# Buttons Overview

![Batch Exporter Window](images/Batch_Exporter_Buttons_Overview.jpg){ .img-medium } 
## Buttons
1. <span style="color:lime">Options</span>  - [Check the options window buttons for more.](https://mike-isaakidis.github.io/Maya-Modelling-Tools/Batch%20Exporter/Buttons_overview/#options-window-buttons)

2. <span style="color:lime">Export Path</span> - Displays the path of your exported files in the textfield.
3. <span style="color:lime">Dropdown menu</span> - Choose between different file types to export.
4. <span style="color:lime">Select Folder Path</span> :material-folder-plus: - Opens up a window for users to navigate to a desired folder and export their files.
    1. Every time a file is exported the tool will store that Path, if the user saves the scene that path will be stored in the scene. If the user closes Maya and re-opens the Scene, opening the Batch Exporter tool will the last Path saved in the Export Path textfield.
    2. ++ctrl++ Click to reveal the last exported path (useful when jumping between different scenes).
    3. User can store up to two Paths:
        1. ++ctrl+shift++ Click to store a path.
        2. ++shift++ + Click to display the path in the Export textfield.
        3. ++ctrl+alt++ + Click to store a path.
        4. ++alt++ + Click to display the path in the Export textfield.
5. <span style="color:lime">Open Folder Path in explorer</span> :material-folder: - Opens the path set in the Export Path textfield.
6. <span style="color:lime">Boomerang Export Behavior </span>- Moves your Selected Objects to the World Origin, exports your files and moves them back to where they were.
7. <span style="color:lime">Keep current position </span> - Exports your files from the Object's current position.
8. <span style="color:lime">Move to Origin</span> - Moves your selected Objects to the World Origin, exports your files and keeps them there.
9. <span style="color:lime">Single Export</span> - Exports a selection as a single file.
10. <span style="color:lime">Warn user of existing files</span> - does exactly as it says. Un-check to disable the warning.
11. <span style="color:lime">Import</span> - Batch Import selected files. Use the Export Path to Select files to Import.
12. <span style="color:lime">Freeze transform options</span> - Will freeze any transforms selected upon export.
    1. FT - Freeze Translate
    2. FR - Freeze Rotate
    3. FS - Freeze Scale
13. <span style="color:lime">Triangulate</span> - Triangulates your meshes before export. If Smooth exported .fbx files (from the Options menu) is checked the tool will export your smooth mesh preview Objects smoothed and triangulated. If Smooth_high checkbox is checked any Object with _high in its name will not be triangulated.
14. <span style="color:lime">Smooth_high</span> - Any Object in your scene that contains the name _high will have its smoothness display set to 3 and will be exported Smoothed. Any Objects with that contain the name _low will have their smoothness display set to 1. 
This is done so users wont have to worry about if their HP was smooth previewed before export, or if their LP had their smoothness display set to 1.
15. <span style="color:lime">Export</span> - Exports your selected Objects

### Options Window Buttons

![Batch Exporter Window](images/Batch_Exporter_Options_Window.jpg){ .img-small}

- <span style="color:lime">Smooth exported .fbx files</span> - Allows the user to choose if they want their .fbx files to be smoothed upon export (Turning this off will still smooth your _high poly objects if Smooth_high checkbox is checked).
- <span style="color:lime">Show Warnings Manager</span> - will display any warnings during the export process (mainly any .fbx files that were smoothed upon export).
- <span style="color:lime">Documentation</span> - Opens a link to the documentation.
- <span style="color:lime">Store</span> - Opens a link to the store. 


### Useful info

???+ Info "Info - Decimated meshes from Zbrush"
    If your objects contains the name <span style="color:pink">_dm_high</span> or <span style="color:pink">_zb_high</span> (or <span style="color:pink">_DM_high or _ZB_high</span>) your objects will not be smoothed. 

    example. <span style="color:pink">SM_Chair_01a_dm_high</span>  
    
    This is done to avoid smoothing any decimated Zbrush files that were brought in Maya.
    
    Decimated files are dense in polycount and already triangulated - This can cause issues when being smoothed.


???+ Info "Info - Export Path Stored in Scene"
    
    Every time you click on the <span style="color:lime">Export button</span>, the path set in the Export Path textfield will be stored in the scene. 
    
    If the scene is saved then opening Maya for the first time to that scene and firing up the tool, will set that path in the textfield automatically. 

    Alternatively, if you open another Maya scene where you know a path is stored ++ctrl++ + Click on the <span style="color:lime">Select Folder Path button</span> to retrieve the path.

## Single Export

![Batch Exporter Window](images/Batch_Exporter_Single_Export.jpg){ .img-medium } 

<span style="color:lime">Single Export</span> - When checking the Single Export checkbox you will see the Name textfield.  Use the textfield to type in the desired name for your exported Objects.

The folder icon :material-folder-plus: will open the folder path that is set up by the Export Path.
Use it to click on an existing file to retrieve its name (this is added to avoid spelling mistakes and ensure your files will always be named correctly).

???+ note
    
    The only export behavior that will work when **Single Export** is checked, is **Keep Current Position.** 
    
    Other behaviors like **Boomerang** or **Move to Origin** if checked will be ignored.

    **Freeze Transforms** will also not work whilst Single Export is checked.

