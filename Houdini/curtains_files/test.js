// Change Log
// 20180925 - CidiLabs Design Tools - Changed 'limitByUser' to True and added authorized users to 'userArray'
// 20180815 - Changed the fallback referer from being CSS class dependent
// 20180803 - Hiding the 'Conclude this Course' button from instructors
// 20180717 - Adding course menu option to add primary instructor surname to course name
// 20181108 - Refining Canvas qualtrics integration
// 20190107 - Adding course term to Canvas Cookie
// 20190131 - Commented out old Site Intercept Code and added new Site Intercept Code
// 20190823 - Fixing error with embedded Qualtrics Iframe Replacement by delaying it by 500ms
// 20191014 - Removed Live Help Link
// 20200807 - Changing Early Alert Button to Course Menu Link that links to Civitas
// 20200821 - Adding Teams link to Course Menu
// 20201008 - Adding Connect Application Link
// 20201109 - Fix Early alert button and Toggle Faculty Name Placement
// 20201202 - Remove the UVU Connect link from the green left-hand nav
// 20210325 - Added Row 21 which hides the new participation dropdown allowing faculty to edit course start/end dates
// 20231012 - Updated to new Ciditools sidebar
// 20240311 - Added Panorama Accessibility tool
// 20240513 - Commented out the TA in Box integration


$(document).ready(function () {
    // Begin HIDING SETTINGS FROM INSTRUCTORS AT THE COURSE LEVEL   
    if (window.location.pathname.match(/^\/courses\/\d+\/settings/) && ENV.current_user_roles.indexOf('admin') < 0) {
        $('label[for=availability_options_container]').parent().parent().hide();
        $('label[for=course_start_at]').parent().parent().hide();
        $('label[for=course_conclude_at]').parent().parent().hide();
        $('label[for=course_public_syllabus]').parent().parent().hide();
        $('label[for=course_is_public]').parent().parent().hide();
        $('label[for=course_is_public_to_auth_users]').parent().parent().hide();
        $('label[for=course_indexed]').parent().parent().hide();
        $('.reset_course_content_button').hide();
    }

});

// END HIDING SETTINGS FROM INSTRUCTORS AT THE COURSE LEVEL

// BEGIN AIS TOOLS
// Written and maintained by andrew.bowns@uvu.edu, ais@uvu.edu

//Jquery Regex Selector
jQuery.expr[':'].regex = function (elem, index, match) {
    var matchParams = match[3].split(','),
        validLabels = /^(data|css):/,
        attr = {
            method: matchParams[0].match(validLabels) ?
                matchParams[0].split(':')[0] : 'attr',
            property: matchParams.shift().replace(validLabels, '')
        },
        regexFlags = 'ig',
        regex = new RegExp(matchParams.join('').replace(/^\s+|\s+$/g, ''), regexFlags);
    return regex.test(jQuery(elem)[attr.method](attr.property));
}

// BEGIN CANVAS COURSE TERM COOKIE //
if (ENV.COURSE_ID != null) {
    $.ajax({
        type: 'POST',
        url: 'https://ais-linux7.uvu.edu/canvas/public/courseTermId.php',
        data: {
            course_id: ENV.COURSE_ID
        },
        dataType: 'JSON',
        success: function (resp) {
            if (resp.hasOwnProperty('term')) {
                if (resp.term != null) {
                    document.cookie = "canvas_course_term_name=" + resp.term.name + ";path=/";
                    document.cookie = "canvas_course_term_code=" + resp.term.sis_term_id + ";path=/";
                }
            }

        },
        error: function (error) {
            console.log(error.responseJSON);
            return false;
        }
    });
}
// END CANVAS COURSE TERM COOKIE //

var courseRx = /\/courses\//;
var settingsRx = /\/settings$/;
if (window.location.href.search(courseRx) > -1 && window.location.href.search(settingsRx) > -1) {
    // Only show the Conclude this course button for Canvas Admins and not faculty
    if (!ENV.current_user_roles.includes("admin") && !ENV.current_user_roles.includes("root_admin")) {
        $('a:regex(href,event=conclude)').remove();
    }

    // Show the toggle instructor name button to add the instructor name to the course name
    if ($('aside#right-side').length > 0) {
        var container = $('aside#right-side').find('div:first');

        var link = $('<a>', {
            class: 'Button Button--link Button--link--has-divider Button--course-settings',
            rel: 'nofollow',
            //'data-method': 'POST',
            href: '#'
        });

        link.insertBefore(container.find('table.summary'));

        link.off('click');
        link.on('click', function (e) {
            e.preventDefault();

            $.ajax({
                type: 'POST',
                url: 'https://ais-linux7.uvu.edu/canvas/public/addInstructorName.php',
                data: {
                    course_id: ENV.COURSE_ID
                },
                dataType: 'JSON',
                success: function (json) {
                    if (json.hasOwnProperty('status')) {
                        if (json.status == true) {
                            location.reload();
                        }
                    }
                },
                error: function (error) {
                    console.log(error.responseJSON);
                    return false;
                }
            });
        })

        var icon = $('<i>', {
            class: 'icon-student-view'
        }).appendTo(link);

        var text = $('<span>', {
            text: "Toggle Instructor Name"
        }).appendTo(link);
    }
}

// END AIS TOOLS


// BEGIN ALLY CONFIG

window.ALLY_CFG = {
    'baseUrl': 'https://prod.ally.ac',
    'clientId': 449
};
$.getScript(ALLY_CFG.baseUrl + '/integration/canvas/ally.js');

// END ALLY CONFIG


// BEGIN CREATE COOKIE FOR USE IN SITE INTERCEPT

function createCookie(name, value, days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toUTCString();
    }
    document.cookie = name + "=" + value + expires + "; path=/";
}
// example usage
createCookie("user_role", ENV.current_user_roles, 1);

// END CREATE COOKIE FOR USE IN SITE INTERCEPT

// BEGIN QUALTRICS ASSIGNMENT FALLBACK //
setTimeout(function () { // Added delay to make sure iframe is loaded first
    let courseId = null;
    if (typeof ENV.COURSE_ID != "undefined") {
        courseId = ENV.COURSE_ID;
    } else if (typeof ENV.course_id != "undefined") {
        courseId = ENV.course_id;
    } else if (typeof ENV.COURSE != "undefined") {
        courseId = ENV.COURSE.id;
    } else if (typeof ENV.course != "undefined") {
        courseId = ENV.course.id;
    } else {
        const regex = /\/courses\/(\d+)/;
        const found = window.location.href.match(regex);
        if (found != null) {
            courseId = found[1];
        }
    }


    let src = $('iframe:regex(src,qualtrics\.uvu\.edu)').attr('src'); // Get the old qualtrics iframe source url
    let newSrc = src + "&courseId=" + courseId + "&assignmentId=" + window.ENV.ASSIGNMENT_ID; // Create a new iframe src url with the course id and assignment id
    let newIframe = $('iframe:regex(src,qualtrics\.uvu\.edu)').clone(true, true).attr('src', newSrc); // Create a clone of the iframe and give it the new source url
    $('iframe:regex(src,qualtrics\.uvu\.edu)').replaceWith(newIframe); // Replace the old iframe with the new one



}, 500);
// END QUALTRICS ASSIGNMENT FALLBACK //

/* //  BEGIN QUALTRICS SITE INTERCEPT
 
 (function(){var g=function(e,h,f,g){
 this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
 this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
 this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
 this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
 this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
 try{(new g(100,"r","QSI_S_ZN_1QSHe8xbHUpeAPH","//zn1qshe8xbhupeaph-uvu.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_1QSHe8xbHUpeAPH&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
 
 // END SITE INTERCEPT */


//  BEGIN QUALTRICS SITE INTERCEPT

(function () {
    var g = function (e, h, f, g) {
        this.get = function (a) {
            for (var a = a + "=", c = document.cookie.split(";"), b = 0, e = c.length; b < e; b++) {
                for (var d = c[b];
                    " " == d.charAt(0);) d = d.substring(1, d.length);
                if (0 == d.indexOf(a)) return d.substring(a.length, d.length)
            }
            return null
        };
        this.set = function (a, c) {
            var b = "",
                b = new Date;
            b.setTime(b.getTime() + 6048E5);
            b = "; expires=" + b.toGMTString();
            document.cookie = a + "=" + c + b + "; path=/; "
        };
        this.check = function () {
            var a = this.get(f);
            if (a) a = a.split(":");
            else if (100 != e) "v" == h && (e = Math.random() >= e / 100 ? 0 : 100), a = [h, e, 0], this.set(f, a.join(":"));
            else return !0;
            var c = a[1];
            if (100 == c) return !0;
            switch (a[0]) {
                case "v":
                    return !1;
                case "r":
                    return c = a[2] % Math.floor(100 / c), a[2]++, this.set(f, a.join(":")), !c
            }
            return !0
        };
        this.go = function () {
            if (this.check()) {
                var a = document.createElement("script");
                a.type = "text/javascript";
                a.src = g + "&t=" + (new Date()).getTime();
                document.body && document.body.appendChild(a)
            }
        };
        this.start = function () {
            var a = this;
            window.addEventListener ? window.addEventListener("load", function () {
                a.go()
            }, !1) : window.attachEvent && window.attachEvent("onload", function () {
                a.go()
            })
        }
    };
    try {
        (new g(100, "r", "QSI_S_ZN_6JQw8x8482ktHJr", "https://zn6jqw8x8482kthjr-uvu.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_6JQw8x8482ktHJr&Q_LOC=" + encodeURIComponent(window.location.href))).start()
    } catch (i) {}
})();

// END SITE INTERCEPT

////////////////////////////////////////////////////
// DESIGNPLUS CONFIG                            //
////////////////////////////////////////////////////
// Legacy
var DT_variables = {
        // Paste variables from existing code here
        iframeID: '',
            // Path to the hosted USU Design Tools
            path: 'https://designtools.ciditools.com/',
            templateCourse: '468239',
            // OPTIONAL: Button will be hidden from view until launched using shortcut keys
            hideButton: false,
             // OPTIONAL: Limit by course format
             limitByFormat: false, // Change to true to limit by format
             // adjust the formats as needed. Format must be set for the course and in this array for tools to load
             formatArray: [
                'online',
                'on-campus',
                'blended'
            ],
            // OPTIONAL: Limit tools loading by users role
            limitByRole: false, // set to true to limit to roles in the roleArray
            // adjust roles as needed
            roleArray: [
                'student',
                'teacher',
                'admin'
            ],
            // OPTIONAL: Limit tools to an array of Canvas user IDs
            limitByUser: false, // Change to true to limit by user
            // add users to array (Canvas user ID not SIS user ID)
            userArray: [
                '466417',
                '454880',
                '1800872',
                '1846033',
                '1311374',
                '1168198',
                '190881',
                '1101105',
                '456251',
                '812908',
                '1559385',
                '307879',
                '197973',
                '1831583',
                '192527',
                '1609544',
                '1681149',
                '1835628',
                '1267479'
            ]
};

// New
DpPrimary = {
    lms: 'canvas',
    templateCourse: '586794',
    hideButton: true,
    hideLti: false,
    extendedCourse: '', // added in sub-account theme
    sharedCourse: '', // added from localStorage
    courseFormats: [],
    canvasRoles: [],
    canvasUsers: [],
    canvasCourseIds: [],
    plugins: [],
    excludedModules: [],
    includedModules: [],
    lang: 'en',
    defaultToLegacy: true,
    enableVersionSwitching: true,
    hideSwitching: false,
}

// merge with extended/shared customizations config
DpConfig = { ...DpPrimary, ...(window.DpConfig ?? {}) }

$(function () {
    const uriPrefix = (location.href.includes('.beta.')) ? 'beta.' : '';
    const toolsUri = (DpConfig.toolsUri) ? DpConfig.toolsUri : `https://${uriPrefix}designplus.ciditools.com/`;
    $.getScript(`${toolsUri}js/controller.js`);
});
////////////////////////////////////////////////////
// END DESIGNPLUS CONFIG                        //
////////////////////////////////////////////////////

 // BEGIN EARLY ALERT BUTTON

(function () {
    'use strict';


    /****************************************************
            Early Alert buttons  TJones 2016 tjones@uvu.edu
    
            if(pageNeeded) {
                create an Early Alert button with the course & user ids
                display display button on the page
                if clicked,
                    post to info to https://mediafiles.uvu.edu/common/support/getClick.php for tracking
                    Tracking data view is at http://mediafiles.uvu.edu/common/support/alertTracker.html
                getClick could potentially call the canvas api and
                and return data to display in a modal dialog box
            }
        */
    /* create Modal Overlay
        Unused but available if needed
    */
    function addDialogbox() {
        var dialbox = '<div id="dialoverlay" class="ui-widget-overlay" style="z-index:1000; display:none;">';
        dialbox += '<div id="dialogbox" class="ui-dialog ui-widget ui-widget-content ui-corner-all" style="width:400px; height:auto; margin:auto; margin-top:10%; z-index:1001; position:relative; display:block;">';

        dialbox += '<div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span role="heading" class="ui-dialog-title" id="ui-id-2">Early Alert</span>';
        dialbox += '<a id="closbtn" role="button" class="ui-dialog-titlebar-close ui-corner-all" href="#tab-assignments"><span class="ui-icon ui-icon-closethick">close</span></a></div>';
        // body
        dialbox += '<div id="content" style="padding:10px;">';
        dialbox += '<p>Content inside of the dialog overlay can be added here.</p>';
        dialbox += '<p>Add additional instructions and buttons as needed.</p>';
        dialbox += '</div>';
        // footer
        dialbox += '<div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix">';
        dialbox += '<div class="ui-dialog-buttonset">';
        dialbox += '<button id="cancelbtn" aria-disabled="false" role="button" class="btn button-secondary dialog_closer ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" type="button">';
        dialbox += '<span class="ui-button-text">Cancel</span></button>';
        dialbox += '<button id="sendbtn" aria-disabled="false" role="button" class="btn btn-primary button_type_submit ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" type="button">';
        dialbox += '<span class="ui-button-text">Refer Student</span></button>';
        dialbox += '</div></div>'; //footer buttons

        dialbox += '</div></div>'; //Dialog & Overlay
        $('body').append(dialbox);

        // buttons in the dialog box
        $('#closbtn').click(function (e) {
            e.preventDefault();
            $('#dialoverlay').hide();
        });
        $('#cancelbtn').click(function (e) {
            e.preventDefault();
            $('#dialoverlay').hide();
        });
        $('#sendbtn').click(function (e) {
            e.preventDefault();
            $('#dialoverlay').hide();
            console.log('Send Data to student support');
        });
    }

    /* show response from https://mediafiles.uvu.edu/common/support/getClick.php
        if api call & dialog box are used
        response could fill the dialog box with data from the api call
    */
    function doResponse(data) {
        console.log('Response:', data);

        /*  using the dialog box
        
            When an Alert button is clicked it will post the userid and courseid
            call the Canvas API to get student data 
            
            response will contain the data from the api call
            
            addDialogbox();
            inject the data into Dialogbox #content
            $('#dialoverlay').show();
        */
    }


    /* Early Alert Link with Tooltip */
    function createLinkWithTip() {
        return '<a id="alertButton" target="_blank" href="https://uvu.inspire.civitaslearning.com/" class="btn btn-primary" data-tooltip title="Link to UVU Early Alert system">Early Alert</a>';
    }

    function createLinkNoTip() {
        return '<a id="alertButton" target="_blank" href="https://uvu.inspire.civitaslearning.com/">Early Alert</a>';
    }


    /* inject button on Grades/Student page */
    function earlyAlertGradebookGrid() {

        // // get user id from page url
        // var temp0 = window.location.href;//$(location).attr('href');
        // var temp1 = temp0.split('#tab-assignments');//Might not exist
        // var temp2 = temp1[0].split('/');
        // var courseid = temp2[4]; 
        // var userid= temp2[6];// for api call if used

        // container around btn
        var alertButton = '<div id="student-grade-alert" data-page="grades" class="col-md-6 col-lg-3">';
        // use link for now
        alertButton += createLinkWithTip();
        alertButton += '</div>';

        var alertButton = $(alertButton);
        console.log($('.student-section')); //todo: remove debug

        alertButton.insertAfter('.student-section');

        // intercept <a> click
        alertButton.on('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
            // open the link after the post

            var pagename = $(e.currentTarget).parent().attr('data-page');
            if (userid == null || courseid == null) {
                console.log("Table click"); //todo: remove debug
                var studentLink = alertButton.closest('div').find('.student-grade-link');
                var userid = studentLink.attr('data-student_id');
                var courseid = studentLink.attr('data-course_id');

                console.log(userid + ' on ' + pagename + ' in course ' + courseid); //todo: remove debug
            }

            var uvuhref = e.currentTarget.href;
            console.log(uvuhref); // get the href

            // user & course id for api call and dialog box
            //TRACK THE CLICK here using data-page

            //post the data for tracking pages
            //http://api.jquery.com/jquery.post/
            $.post(
                'https://mediafiles.uvu.edu/common/support/getClick.php', {
                    userid: userid,
                    pagename: pagename,
                    courseid: courseid
                },
                doResponse
            ); //end post

            // open uvuhref after post in new tab
            window.open(uvuhref, '_blank');

        });
    }

    function studentAlertButton() {

        // get user id from page url
        var temp0 = window.location.href; //$(location).attr('href');
        var temp1 = temp0.split('#tab-assignments'); //Might not exist
        var temp2 = temp1[0].split('/');
        var courseid = temp2[4];
        var userid = temp2[6]; // for api call if used

        // container around btn
        var alertButton = '<div id="student-grade-alert" data-userid="' + userid + '" data-course="' + courseid + '" data-page="grades" class="col-md-6 col-lg-3">';
        // use link for now
        alertButton += createLinkWithTip();
        alertButton += '</div>';

        $('#print-grades-container').prepend(alertButton);

        // intercept <a> click
        $('#alertButton').click(function (e) {

            e.preventDefault();
            e.stopPropagation();
            // open the link after the post

            var userid = $(e.currentTarget).parent().attr('data-userid');
            var courseid = $(e.currentTarget).parent().attr('data-course');
            var pagename = $(e.currentTarget).parent().attr('data-page');
            console.log(userid + ' on ' + pagename + ' in course ' + courseid);

            var uvuhref = e.currentTarget.href;
            console.log(uvuhref); // get the href

            // user & course id for api call and dialog box
            //TRACK THE CLICK here using data-page

            //post the data for tracking pages
            //http://api.jquery.com/jquery.post/
            $.post(
                'https://mediafiles.uvu.edu/common/support/getClick.php', {
                    userid: userid,
                    pagename: pagename,
                    courseid: courseid
                },
                doResponse
            ); //end post

            // open uvuhref after post in new tab
            window.open(uvuhref, '_blank');

        });
    }

    /* inject button on Analytics page */
    function analyticsAlertButton() {
        // only use the email icon? <img src="/images/email.png" alt="">

        var uri = $(location).attr('href'); //window.location.href;
        var pcs = uri.split("/");
        var courseid = pcs[4];
        var userid = pcs[7];
        //console.log('userid:',userid,'courseid:',courseid);
        // use link for now
        var alertButton = '<a id="alertButton" data-userid="' + userid + '" data-page="analytics" data-course="' + courseid + '" target="_blank" href="https://my.uvu.edu/faculty/detached.html?name=faculty-early-alert" class="btn btn-primary Button--mini" data-tooltip title="Link to UVU Early Alert system"><strong>Early Alert</strong></a>';
        // with btn class & tooltip

        // Insert after the message student icon
        $('td.message_student').append(alertButton);
        alertButton.insertAfter($('a.student-grades-link'));

        // intercept <a> click
        $('#alertButton').on('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
            // call the link href after the post
            var alertButton = $(this);
            var userid = $(e.currentTarget).attr('data-userid');
            var pagename = $(e.currentTarget).attr('data-page');
            var courseid = $(e.currentTarget).attr('data-course');

            if (userid == null || courseid == null) {
                console.log("Table click"); //todo: remove debug
                var studentLink = alertButton.closest('div').find('.student-grade-link');
                var userid = studentLink.attr('data-student_id');
                var courseid = studentLink.attr('data-course_id');

                console.log(userid + ' on ' + pagename + ' in course ' + courseid); //todo: remove debug
            }

            // user id for api call and dialog box
            var uvuhref = e.currentTarget.href;
            console.log(uvuhref); // get the href

            //post the data for tracking pages
            //http://api.jquery.com/jquery.post/
            $.post(
                'https://mediafiles.uvu.edu/common/support/getClick.php', {
                    userid: userid,
                    pagename: pagename,
                    courseid: courseid
                },
                doResponse
            ); //end post
            // open uvuhref after post in new tab
            window.open(uvuhref, '_blank');
        });
    }

    /* Make sure the page is ready before adding Alert Button */
    function checkData(checkCount) {

        if ($('#print-grades-container').length > 0) {
            console.log('FOUND: print-grades-container');
            checkCount = 100; // stop checking
            studentAlertButton(); //on Grades/student page
        }
        if ($('#gradebook_grid').length > 0) {
            console.log("FOUND: gradebook_grid");
            checkCount = 100;
            var timer = setTimeout(function () {
                earlyAlertGradebookGrid();
                clearTimeout(timer);
            }, 5000);
        }

        if ($('.student_summary').length > 0) {
            console.log('FOUND: Analytics Page');
            checkCount = 100; // stop checking
            analyticsAlertButton(); //on Analytics/student page

        }
        // Wait .5 seconds and try again for 30 seconds
        if (checkCount < 60) {
            setTimeout(function () {
                checkCount++;
                checkData(checkCount);
            }, 500); // more time fewer counts?
        }
    }
    /* Check if page needs an Early Alert Button */
    if (window.location.href.indexOf('/courses/') > -1 && ENV.COURSE) {
        if (ENV.COURSE.is_instructor) {
            if ($('#section-tabs').length > 0) {
                let lastLi = $('#section-tabs li').last();
                let li = $('<li>', {
                    class: "section",
                }).insertBefore(lastLi);

                let a = $('<a>', {
                    href: "https://uvu.inspire.civitaslearning.com/",
                    text: "Civitas - Early Alert",
                    target: "_blank"
                }).appendTo(li);
            }
        }
    }
    if (window.location.href.indexOf('/analytics/users/') > -1) {
        checkData(0);
    }
    if (window.location.href.indexOf('/grades/') > -1) {
        checkData(0);
    }
    if (window.location.href.indexOf('/gradebook') > -1) {
        checkData(0);
    }
})();
    /* End Early Alert buttons *********************************************/


// BEGIN Yuja Panorama
(async function() {
    const PANORAMA_SERVER_URL = 'https://panorama-api.yuja.com';
    const panoramaIdentifierKey = '9bfe028def3387976cc5b8ca27974e8eaf93788b678520b66c4896292b552db0';
    const PANORAMA_CDN_URL = 'https://cdn-panorama.yuja.com';

    window.PANORAMA_SERVER_URL = PANORAMA_SERVER_URL;
    window.panoramaIdentifierKey = panoramaIdentifierKey;
    window.PANORAMA_CDN_URL = PANORAMA_CDN_URL;

    function loadScript(url) {
        const script = document.createElement('script');
        script.src = url;
        document.head.appendChild(script);
    }

    try {
        const response = await fetch(`${PANORAMA_SERVER_URL}/panorama-visualizer/canvas`, {cache: 'no-store'});
        const scriptUrl = await response.text();
        loadScript(scriptUrl);
    } catch (e) {
        console.error('Failed to load Panorama: ', e);
    }
})();
 //End Yuja Panorama

//EvaluationKIT START

    var evalkit_jshosted = document.createElement('script');
    evalkit_jshosted.setAttribute('defer', 'defer');
    evalkit_jshosted.setAttribute('type', 'text/javascript');
    evalkit_jshosted.setAttribute('src', 'https://uvu.evaluationkit.com/canvas/js');
    document.getElementsByTagName('head')[0].appendChild(evalkit_jshosted);

//EvaluationKIT END
