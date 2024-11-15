#Braeden Cramer
# Using Python, create a function(s) that performs the following requirements. To verify completion, the user should be able to select all of the joint objects in the included file and run the submitted function. The result should show a control with a parent group for each joint that matches the transformation and inherits naming (as shown in the image above).

# The script should work on a user selection of any length. Each selection should be processed through a loop that does the following:
# Create a control for each selection. The simplest control to make is a NURBS circle (found in the menu under Create > NURBS Primitives > Circle).
# Translate and rotate each control to match the transformations of their respective selected object.
# Create a parent group for each control also matching the transformations of the control/selected object.
# Parent the control under its respective parent group.
# Change the naming of the control and parent group using these parameters:
# Each control will inherit its naming from the respective selected object but will end in "_Ctrl".
# If the selected object already contains a suffix (such as "_Jnt" or "_Geo"), it will be removed and replaced with "_Ctrl". If the selected object does not have a suffix, then "_Ctrl" is simply appended to the control name.
# The control parent group will end in "_Grp".
# For example, if "L_Arm_01_Jnt" is selected, then the control will be named "L_Arm_01_Ctrl" and the group will be named "L_Arm_01_Ctrl_Grp".

import maya.cmds as cmds

def create_controls_for_selection():
    selected = cmds.ls(selection=True)
    master_group = cmds.group(empty=True, name='All_Controls_Grp')
    for obj in selected:
        # Create a control (NURBS circle)
        control = cmds.circle(name=obj.replace('_Jnt', '').replace('_Geo', '') + '_Ctrl')[0]

        # Get the position and rotation of the selected object
        pos = cmds.xform(obj, query=True, translation=True, worldSpace=True)
        rot = cmds.xform(obj, query=True, rotation=True, worldSpace=True)

        #adjust rotation
        rot[2] += 90

        # Move and rotate the control to the same transformation
        cmds.xform(control, translation=pos, worldSpace=True)
        cmds.xform(control, rotation=rot, worldSpace=True)

        # Create a group for the control
        group = cmds.group(empty=True, name=control + '_Grp')

        # Move and rotate the group to the same transformation
        cmds.xform(group, translation=pos, worldSpace=True)
        cmds.xform(group, rotation=rot, worldSpace=True)

        # Parent the control under the group
        cmds.parent(control, group)
        cmds.parent(group, master_group)
        print("Control and group created for " + obj)

# Run the function
create_controls_for_selection()

