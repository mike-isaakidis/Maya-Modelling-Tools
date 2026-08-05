# **<span style="color:rgb(214, 126, 25);">Buttons Overview</span>**

![Batch Exporter Window](images/Batch_Exporter_Buttons_Overview.jpg){ .img-medium } 

## <span style="color:rgb(199, 192, 99);">**Buttons**</span>

1. <span style="color:lime">Options</span>  - Check the [options menu](#options-menu) below for more.

2. <span style="color:lime">Export Path</span> - Displays the path of your exported files in the textfield.
3. <span style="color:lime">Dropdown menu</span> - Choose between different file types to export.
4. <span style="color:lime">Select Folder Path</span> :material-folder-plus: - Opens up a window for users to navigate to a desired folder and export their files.
5. <span style="color:lime">Open Folder Path in explorer</span> :material-folder: - Opens the path set in the Export Path textfield.
6. <span style="color:lime">Boomerang Export Behavior </span>- Moves your selected objects to the world origin, exports your files and moves them back to where they were.
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
15. <span style="color:lime">Additional Stored Export Paths</span> - Adds the ability for the users to store as many additional paths as they want. Also users have the ability to export to multiple different folder paths at the same time.
16. <span style="color:lime">Export</span> - Exports your selected Objects


### <span style="color:rgb(199, 192, 99);">**Single Export**</span>

![Batch Exporter Window](images/Batch_Exporter_Single_Export.jpg){ .img-medium } 

The <span style="color:lime">Single Export</span> checkbox allows you export multiple selected objects as one file. 
The only things you have to do is give your file a name and path. 

When checking the Single Export checkbox you will see the <span style="color:lime">Name</span> textfield.  Use the textfield to type in the desired name for your exported Objects.

The folder icon :material-folder-plus: next to the textfield, will open the folder path that is set up by the Export Path.
Use it to click on an existing file to retrieve its name (this is added to avoid spelling mistakes and ensure your files will always be named correctly).

???+ note
    
    The only export behavior *(when multiple objects are selected)*, that will work when **Single Export** is checked, is **Keep Current Position.** 
    
    Other behaviors like **Boomerang** or **Move to Origin** if checked will be ignored *(unless single objects are selected)*.

    **Freeze Transforms** will also not work *(with multiple objects selected)* whilst Single Export is checked.

### <span style="color:rgb(199, 192, 99);">**Additional Export Paths**</span>

![Batch Exporter Window](images/Additional_Export_Paths_1.jpg){ .img-medium}

- Allows for users to configure, save, and batch-export their assets to multiple directory destinations simultaneously in a single click.


### <span style="color:rgb(199, 192, 99);">**Options Menu**</span>

![Batch Exporter Window](images/Batch_Exporter_Options_Window.jpg){ .img-medium}

- <span style="color:lime">Smooth exported .fbx files</span> - Allows the user to choose if they want their .fbx files to be smoothed upon export (Turning this off will still smooth your _high poly objects if Smooth_high checkbox is checked).
- <span style="color:lime">Show Warnings Manager</span> - will display any warnings during the export process (mainly any .fbx files that were smoothed upon export).
- <span style="color:lime">Automatically update the export paths when a new scene is opened</span> - When enabled, it loads all paths from a previously loaded scene. Pre-requisit the scene has to be saved whilst the tool is active.

    ???+ Info "Info - Auto Update Path"
        Whenever you save a scene in Maya *(whilst the tool is loaded, ot clicking on the Export or Close Buttons)*, the tool saves that export location of all your paths directly into the Maya scene file.
        
        Opening a previously saved scene will automatically load all paths when that scene was last saved.

- <span style="color:lime">Documentation</span> - Opens a link to the documentation.
- <span style="color:lime">Store</span> - Opens links to ArtStation and Gumroad.


## <span style="color:rgb(199, 192, 99);;">**Useful info**</span>

### Decimated meshes from Zbrush
???+ Info "Info - Decimated meshes from Zbrush"
    If your objects contains the name <span style="color:pink">_dm_high</span> or <span style="color:pink">_zb_high</span> (or <span style="color:pink">_DM_high or _ZB_high</span>) your objects will not be smoothed. 

    example. <span style="color:pink">Chair_01a_dm_high</span>  
    
    This is done to avoid smoothing any decimated Zbrush files that were brought in Maya.
    
    Decimated files are dense in polycount and already triangulated which can cause unwanted deformations when being smoothed.

### Export Paths Stored in Scene
???+ Info "Info - Storing Paths in Scene"
    Every time you click on the <span style="color:pink">Export or Close</span> button, all paths already set will be stored in the scene. 
    
    Maya needs to be <span style="color:pink">saved</span> in order for those paths to be <span style="color:pink">permanently</span> saved. 

    * If you save your Maya scene whilst the tool is active the tool will do just that.  
    
    Opening a scene, will fill in all previously stored paths automatically. - <span style="color:yellow">*(Automatically update the export paths when a new scene is opened)*</span> from the Options Menu needs to be checked.

    * If unchecked you can ++ctrl++ + Click on the <span style="color:pink">main -Select Folder Path button</span> to retrieve all stored paths in your scene.

    * ++alt++ + Click resets the Additional Export Path to its default state.  
   
    ![Batch Exporter Window](images/Batch_Exporter_retrieve_paths_1.jpg){ .img-medium .img-centered} 

    
