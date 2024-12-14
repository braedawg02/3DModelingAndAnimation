import maya.cmds as cmds

class SequentialRenamerUI:
    def __init__(self):
        self.window = "SequentialRenamerWindow"
        self.title = "Sequential Renamer"
        self.size = (300, 100)
        self.naming_scheme = ""

    def create(self):
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window, window=True)

        self.window = cmds.window(self.window, title=self.title, widthHeight=self.size)
        self.layout = cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Enter Naming Scheme:")
        self.naming_field = cmds.textField()

        cmds.button(label="Rename Sequentially", command=self.rename_sequentially)

        cmds.showWindow(self.window) 

    def rename_sequentially(self, *args):
        self.naming_scheme = cmds.textField(self.naming_field, query=True, text=True)
        rename_sequentially(self.naming_scheme)

def rename_sequentially(naming_scheme):
    num_hashes = naming_scheme.count('#')
    
    if num_hashes == 0:
        cmds.error("Naming scheme must contain at least one '#' character.")
        return
    
    selected_objects = cmds.ls(selection=True)
    if not selected_objects:
        cmds.error("No objects selected.")
        return

    padding_format = '0' + str(num_hashes) + 'd'
    
    for index, obj in enumerate(selected_objects):
        new_number = index + 1
        padded_number = format(new_number, padding_format)
        new_name = naming_scheme.replace('#' * num_hashes, padded_number)
        cmds.rename(obj, new_name)

# Create and show the Sequential Renamer UI
sequential_renamer_ui = SequentialRenamerUI()
sequential_renamer_ui.create()