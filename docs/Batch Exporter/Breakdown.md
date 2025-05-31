# **<span style="color:rgb(214, 126, 25);">Breakdown</span>**

## <span style="color:rgb(199, 192, 99);">**How to export**</span>

When batch exporting - the tool uses the Object's name as the file name.
Lets see an example of the steps involved to export some files.

For our examples we will export using <span style="color:pink">.fbx files</span> as those files utilize the Smooth upon export feature of the exporter
*(other file formats do not utilize this).* We will be using <span style="color:pink">.Marmoset Toolbag</span> to view the exported results. 

![Batch Exporter Intro 1](images/Batch_Exporter_intro_1.jpg){ .img-medium}

Here we have 3 objects (Cube_01, Cylinder_01, Torus_01).

The first thing we need to do when opening the tool, is select a path by clicking on the Select Folder Path button. 

![Batch Exporter Intro 2](images/Batch_Exporter_intro_2.jpg){ .img-medium}

The path chosen was *C:/Users/mike/Downloads/test.* 

Clicking on the **Open Folder Path in Explorer** will open that path in explorer.

![Batch Exporter Intro 3](images/Batch_Exporter_intro_3.jpg){ .img-medium}

![Batch Exporter Intro 4](images/Batch_Exporter_intro_4.jpg){ .img-medium}

Now that the path has been set, lets select our objects and **Click** on the **Export** button. 

![Batch Exporter Intro 5](images/Batch_Exporter_intro_5.jpg){ .img-medium}

![Batch Exporter Intro 6](images/Batch_Exporter_intro_6.jpg){ .img-medium}

We can see our 3 files exported in the selected path and each file has the same name with the accosiated object in Maya. 

Here are the files in **Marmoset.**

![Batch Exporter Intro 7](images/Batch_Exporter_intro_7.jpg){ .img-medium}

## <span style="color:rgb(199, 192, 99);">**Exporting with Smooth .fbx files**</span>

If you expand the Options menu you will see that by default the <span style="color:pink">Smooth exported .fbx files</span> checkbox is checked. 

This means that any object selected that is exported with smooth preview on *(by just hitting 3 on your keyboard)*, it will be subdivided upon export. 

Lets use the same meshes as before and select our 3 objects. Here they are with smooth preview turned off. 

![Batch Exporter Intro 5](images/Batch_Exporter_intro_5.jpg){ .img-medium}

But lets enable Smooth Preview *(keyboard shortcut 3)*, and Export.

![Batch Exporter Smooth 1](images/Batch_Exporter_Smooth_1.jpg){ .img-medium}

Here are the results in Marmoset.

![Batch Exporter Smooth 2](images/Batch_Exporter_Smooth_2.jpg){ .img-medium}

As you can see Smooth Preview objects were subdivided upon export.

### <span style="color:rgb(199, 192, 99);">**How to Control Smooth Subdivision**</span>

You can control the amount of subdivision by using the Page UP /Page Down buttons on your keyboard when Smooth Preview is on.

Alternatively you can open the Attribute Editor and under the Shape tab, go to Smooth Mesh.
There you can see the Smooth Mesh options.

By increasing the Preview Divisions number you increase the 

Lets see what happens when we export our **Cube_01** with <span style="color:pink">4 Preview Division Levels</span>.

![Batch Exporter Smooth 3](images/Batch_Exporter_Smooth_3.jpg){ .img-medium}

![Batch Exporter Smooth 4](images/Batch_Exporter_Smooth_4.jpg){ .img-medium}

Our cube has a lot more subdivisions than before.

???+ Info "Info - Exporting with Smooth checkbox turned off"
    If you do not wish to have your objects subdivided upon export, just uncheck the Smooth exported .fbx files checkbox or alternatively ensure your smooth preview on your objects is disabled *(keyboard shortcut key 1)*.

## <span style="color:rgb(199, 192, 99);">**Exporting with Smooth and Triangulate options**</span>
If for some reason you also want to export your objects subdivided and triangulated, checking the <span style="color:pink">Triangulate</span> checkbox will do just that. 

![Batch Exporter Smooth Triangulate 1](images/Batch_Exporter_Smooth_Triangulate_1.jpg){ .img-medium}

For this example our Cube_01 is not smoothed but the other objects are.
Lets see the results once again.

![Batch Exporter Smooth Triangulate 2](images/Batch_Exporter_Smooth_Triangulate_2.jpg){ .img-medium}

All of our Objects have been triangulated.
Those will Smooth Mesh Preview on were also Smoothed upon export.

## <span style="color:rgb(199, 192, 99);">**Exporting with Smooth_high .fbx files**</span>

The <span style="color:pink">Smooth_high</span> checkbox automatically sets the smoothing preview on our object based on their naming convention.

* If the name of our object contains the "_high" then, the smooth preview is enabled.
* If the name of our object contains the "_low" then, the smooth preview is disabled.

This is done to ensure our _high and _low poly object are exported correctly. 

???+ Info "Info - Exporting groups with _high"
    If you want to export groups that have objects that contain the name **_high** or **_low** in them, the tool will ensure each object from that group gets the treatment it needs in order to be exported correctly. 
    
    So if you have loads of baking groups, you can group all of those in a single group and export that as a single file or you could bunde up your _high and _low in two separate groups and export those. 

    Either way **Marmoset** will be able to read those files and import them correctly for **Baking**. 


In this next example lets see what the Smooth_high checkbox does.
For this we changed the naming of our files to include the words _low and _high.

![Batch Exporter Smooth High 1](images/Batch_Exporter_Smooth_High_1.jpg){ .img-medium}

We set the Smooth Mesh Preview for these object to be:

* **On** for the **Cube_01a_low**.
* **Off** for the **Cylinder_01a_high**.

However, we want to export our files in the opposite fashion (not smoothed for the low and smoothed for the high).

The tool handles that and sets the correct Smooth Preview settings based on the naming convention.

Lets export those 2 files and see what we get.

![Batch Exporter Smooth High 2](images/Batch_Exporter_Smooth_High_2.jpg){ .img-medium}

Operation after Export.

The Smooth Mesh Preview settings were automatically changed because of the naming convention.

* _low mesh had smooth mesh preview set to 1
* _high mesh had smooth mesh preview set to 3

Results in Marmoset.

![Batch Exporter Smooth High 3](images/Batch_Exporter_Smooth_High_3.jpg){ .img-medium}

As expected the **_low** was not smoothed and the **_high** was.

If <span style="color:pink">Triangulate checkbox</span> is also enabled the tool will skip the _high and only triangulate anything else selected.

???+ Info "Remember - _low objects with Smooth_high"
    When the **smooth_high** checkbox is checked, objects with _low in their name will also get their smooth preview disabled.

![Batch Exporter Smooth High 4](images/Batch_Exporter_Smooth_High_4.jpg){ .img-medium}

![Batch Exporter Smooth High 5](images/Batch_Exporter_Smooth_High_5.jpg){ .img-medium}

### <span style="color:rgb(199, 192, 99);">**Exporting Groups using Smooth_high**</span>

The tool also works with selected groups.

When a group is selected, the tool will look for all objects within that group and perform the same operations as illustrated on our previous examples.

![Batch Exporter Smooth High 6](images/Batch_Exporter_Smooth_High_6.jpg){ .img-medium}

Here's the result in the viewport after we clicked the Export Button.

The Smooth Mesh Preview is restored based on the naming convention of each object.

![Batch Exporter Smooth High 7](images/Batch_Exporter_Smooth_High_7.jpg){ .img-medium}

The result in Marmoset.

![Batch Exporter Smooth High 8](images/Batch_Exporter_Smooth_High_8.jpg){ .img-medium}

### <span style="color:rgb(199, 192, 99);">**Exporting Decimated Objects**</span>
???+ Info "Info - Exporting Decimated objects from Zbrush"
    If the Smooth_high chechbox is checked and you have a decimated hp mesh that you imported from Zbrush, then the tool will export that object subdivided.
    
    Because its likely the object is triangulated smoothing that triangulated _high object will mess up your object when subdivided. 

    To ensure your _high mesh wont get subdivided upon export, simply include the following in the name of your high poly objects:

    <span style="color:pink">"_dm_high" or "_zb_high" or "_ZB_high" or "_DM_high"</span> 

    The tool will skip the smooth_high process.

    *Example name of a high poly object: Chair_01a_dm_high*

## <span style="color:rgb(199, 192, 99);">**Batch Import**</span>

To import multiple files at once simply enable the <span style="color:pink">Import</span> checkbox and click on the  <span style="color:pink">Select folder path</span> button.

You will now get a new window that will allow you to select multiple files.

![Batch Exporter Import 1](images/Batch_Exporter_Import_1.jpg){ .img-medium}

Simply select the files you want and click on the <span style="color:pink">Import</span>  button.

![Batch Exporter Import 2](images/Batch_Exporter_Import_2.jpg){ .img-medium}

![Batch Exporter Import 3](images/Batch_Exporter_Import_3.jpg){ .img-medium}

## <span style="color:rgb(199, 192, 99);">**Export Behaviors**</span>

### <span style="color:rgb(199, 192, 99);">**Keep Current Position**</span>

The default option to export is Keep Current Position, which retains the position of your objects in the scene.

### <span style="color:rgb(199, 192, 99);">**Boomerang**</span>

The Boomerand options, moves your objects to World Origin (0,0,0), exports and moves them back to their previous location.

![Batch Exporter Bommerand 1](images/Batch_Exporter_Boomerang_1.jpg){ .img-medium}

Result in Marmoset, all objects sit in world origin at (0,0,0).

![Batch Exporter Bommerand 2](images/Batch_Exporter_Boomerang_2.jpg){ .img-medium}

???+ Tip "Tip - exporting modular sets :simple-unrealengine:"
    Using the Boomerang option is very useful when working on modular static meshes for :simple-unrealengine: <span style="color:pink">Unreal Engine</span>.

    Unreal needs each file to be exported from the origin position (0,0,0).

    The Boomerang operation will allow you to just do that without dirsupting your workflow. This is not limited to modular sets but for any kind of static mesh you wish to export. 

    Combine this with Freeze Transforms and the tool will give you the distance from world origin.

    This is very useful is you need to precicely position something in Unreal but need the pivot point of your static mesh to be at a certain position on your object. 

    ![Batch Exporter Bommerand 3](images/Batch_Exporter_Boomerang_3.jpg){ .img-medium}

    FT checkbox enabled us to see the distance from world origin. 

    ![Batch Exporter Bommerand 4](images/Batch_Exporter_Boomerang_4.jpg){ .img-medium}

### <span style="color:rgb(199, 192, 99);">**Move to Origin**</span>

Move to Origin will move you objects to the world origin (0,0,0) after being exported. 

## <span style="color:rgb(199, 192, 99);">**Freeze Transforms for groups**</span>

???+ warning "Warning - Freezing Transforms on group objects"
    When using any of the Freeze Transform options on a group node, it will Freeze the transforms of the group and all of the descendants of that group.

## Single Export

[Link to Single Export documentation](../Batch%20Exporter/Buttons_overview.md#single-export){ .md-button .md-button--primary }
