import maya.cmds as cmds

def create_snowman():
    bottom_sphere = cmds.polySphere(r=3)[0]
    cmds.move(0, 3, 0, bottom_sphere)

    middle_sphere = cmds.polySphere(r=2)[0]
    cmds.move(0, 7, 0, middle_sphere)

    top_sphere = cmds.polySphere(r=1)[0]
    cmds.move(0, 9.5, 0, top_sphere)

    left_eye = cmds.polySphere(r=0.1)[0]
    cmds.move(0.2, 10, 0.9, left_eye)
    right_eye = cmds.polySphere(r=0.1)[0]
    cmds.move(-0.2, 10, 0.9, right_eye)

    nose = cmds.polyCone(r=0.1, h=0.5)[0]
    cmds.rotate(90, 0, 0, nose)
    cmds.move(0, 9.8, 1.2, nose)

    left_arm = cmds.polyCylinder(r=0.1, h=3)[0]
    cmds.rotate(0, 0, 45, left_arm)
    cmds.move(2.5, 7, 0, left_arm)
    right_arm = cmds.polyCylinder(r=0.1, h=3)[0]
    cmds.rotate(0, 0, -45, right_arm)
    cmds.move(-2.5, 7, 0, right_arm)

create_snowman()