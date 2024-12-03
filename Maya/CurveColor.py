import maya.cmds as cmds

def change_shape_node_color(color):
    """
    Changes the color of the shape nodes of selected objects in Maya.

    Args:
        color (str or int): The color name (string) or index (int) to apply.
    """
    color_dict = {
        'black': 1, 'gray': 2, 'lightGray': 3, 'red': 4, 'darkBlue': 5,
        'blue': 6, 'darkGreen': 7, 'green': 8, 'darkPurple': 9, 'purple': 10,
        'brown': 11, 'darkBrown': 12, 'darkRed': 13, 'lightBrown': 14, 'lightRed': 15,
        'yellow': 16, 'lightYellow': 17, 'darkYellow': 18, 'lightGreen': 19, 'darkCyan': 20,
        'cyan': 21, 'lightCyan': 22, 'darkMagenta': 23, 'magenta': 24, 'lightMagenta': 25,
        'darkOrange': 26, 'orange': 27, 'lightOrange': 28, 'darkPink': 29, 'pink': 30,
        'lightPink': 31
    }

    if isinstance(color, str):
        color = color_dict.get(color.lower())
        if color is None:
            cmds.error("Invalid color name provided.")
            return
    elif not isinstance(color, int):
        cmds.error("Color must be a string or an integer.")
        return

    if not (0 <= color <= 31):
        cmds.error("Color value must be between 0 and 31.")
        return

    selected_objects = cmds.ls(selection=True)
    if not selected_objects:
        cmds.error("No objects selected.")
        return

    modified_count = 0
    for obj in selected_objects:
        shape_nodes = cmds.listRelatives(obj, shapes=True, fullPath=True)
        if not shape_nodes:
            continue

        for shape in shape_nodes:
            cmds.setAttr(f"{shape}.overrideEnabled", 1)
            cmds.setAttr(f"{shape}.overrideColor", color)
            modified_count += 1

    if modified_count > 0:
        cmds.inform("Changed color of {} shape nodes.".format(modified_count))
    else:
        cmds.inform("No shape nodes were modified.")