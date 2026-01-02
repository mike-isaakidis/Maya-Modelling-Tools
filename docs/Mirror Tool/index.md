# **<span style="color:rgb(255, 163, 217);">Mirror Tool</span>**

## <span style="color:rgba(255, 163, 217, 1);">**Overview**</span>

![Mirror Tool 1](images/Mirror_Tool_UI_1.png){ .img-small .img-centered }

Mirror Tool helps you quickly mirror selected objects.
A very useful tool for artists that want a quick and easy way to mirror their objects. 

- The tool features several main operations:
    * <span style="color:pink">Duplicate:</span>
        * Duplicates and mirrors selected objects.
    * <span style="color:pink">Combine:</span>
        * Duplicates mirrors and combines each selected object with its mirrored counterpart. 
    * <span style="color:pink">Instance:</span>
        * Creates instances of your selected objects and mirrors them.
    * <span style="color:pink">Mirror:</span>
        * Creates a mirror operation for each selected object.
    * <span style="color:pink">Flip:</span>
        * When all checkboxes are unchecked the tool will just flip your selected objects on the axis you selected.

- Use your manipulators <span style="color:pink">Object / World</span> alignment to mirror in Object or World space *(either Move, Scale or Rotate will do)*.
    * Hold down  <span style="color:pink"> W *(Move)*,E *(Scale)* or R *(Rotate)*</span> and left click to choose the desired mode. The tool will then mirror accordingly.
    * If any other mode is selected the tool will default to use Object. 

![Mirror Tool manipulator orientation](images/Mirror_Tool_manip_1.png){ .img-small .img-centered }

<figure>
  <img src="images/mirror_manip_1.gif" class="img-medium" alt="Mirror Cut Demo">
  <figcaption>Switching from <span style="color:pink">Object to World Space</span> to mirror.</figcaption>
</figure>


### **<span style="color:pink">Mirror Operation</span>**
* When the Mirror checkbox is checked the tool will perform a mirror operation. 
* Use the direction of your manipulator to decide which axis direction your tool should have.
    * Defaul axis direction is +.
    * If your manipulator on your selected object is pointing + X axis and you want the mirror operation to be performed in the negative X axis ++ctrl++ Click the X icon to create the mirror in the (-) direction.

    <figure>
    <img src="images/mirror_axis_direction_1.gif" class="img-medium" alt="Mirror Cut Demo">
    <figcaption>How to mirror in the - direction.<span style="color:pink"></span></figcaption>
    </figure>

    * ++shift++ Click on any object with a mirror cut to change its (+ -) direction.
* If your manipulator mode is set to **Object** the tool will then create the Mirror/cut operation in **Object** mode.
* If it's set to **World** the tool will then be aligned to **Bounding box**.
    * If the <span style="color:pink">Add Mirror cut Offset for World Space</span> checkbox is checked *(located in the options menu)*, then the tool will also calculate the offset needed for the mirror operation to start from the pivot point of the selected object. 
    * If you have a group selected the tool will apply the mirror operation on all its descendants.  

    ???+ Info "Info - Applying offset"
        * The tool calculates the difference between your objects pivot point and Bounding box, then uses that difference as the offset value on your mirror operation. 
        
        * Please note this only works when your manipulator is set to World Space and Mirror is checked.

        * Sometimes Maya may fail to calculate your bounding box *(Maya bug)*. 
        
            * If that happens try and reset your object by combining it with a cube *(and then deleting the cube and resetting your pivot point)* or uncheck the Add Mirror cut Offset for World Space checkbox to mirror from the objects Bounding box location. 

<figure>
  <img src="images/mirror_cut_1.gif" class="img-medium" alt="Mirror Cut Demo">
  <figcaption>Mirroring using the  <span style="color:pink">Add Mirror cut Offset for Wold Space</span> checkbox.</figcaption>
</figure>

- ### <span style="color:pink">Mirror from last selected</span>
    * Hold down ++ctrl++ *(with multiple objects selected)*  and click to mirror from the pivot point of the last selected object.
<figure>
  <img src="images/mirror_from_last_selected_1.gif" class="img-medium" alt="Mirror Cut Demo">
  <figcaption>Mirroring from <span style="color:pink">last selected object</span></figcaption>
</figure>



??? Info "Info - Mirroring from last selected"
    * Will work for all operations (Duplicate, Combine, Instance and Flip) except Mirror.

    * Mirror is not supported but if you really need something similar you could match the pivot point of all your objects with the last selected *(using the <span style="color:pink">Match Pivot</span> button)* and run the Mirror operation. 
        * Just ensure all objects share the same pivot point orientation.


### <span style="color:pink">Match Pivot</span> 
* Make a selection of different objects, the tool will match the pivot point *(location/orientation)* of all objects to the last one selected.
<figure>
<img src="images/mirror_match_pivot_1.gif" class="img-medium" alt="Mirror Cut Demo">
<figcaption>Match Pivot from <span style="color:pink">last selected object</span></figcaption>
</figure>

* ++ctrl++ click to bake the pivot point of an object.

<figure>
<img src="images/mirror_bake_pivot_1.gif" class="img-medium" alt="Mirror Cut Demo">
<figcaption> <span style="color:pink">Bake Pivot</span></figcaption>
</figure>

### <span style="color:pink">Create Locator</span> 
* Make a selection of different objects, the tool will match the pivot point location/orientation of all objects to the last one selected.
* Switch to different modes *(Object/World)* to get the desired orientation.

<figure>
<img src="images/mirror_create_locators_1.gif" class="img-medium" alt="Mirror Cut Demo">
<figcaption> <span style="color:pink">Create locators</span></figcaption>
</figure>

<!--  Get it on [Artstation](https://www.artstation.com/a/43532) or [Gumroad](https://mike3d.gumroad.com/l/mayamirrortool). -->
### <span style="color:pink">Documentation</span> 

Find the documentation page from the Options menu.

![Mirror Tool documentation](images/Mirror_Tool_documentation_1.png){ .img-small}

??? Info "Info - Missing icons"
    * The tool has a build in safety in case you failed to copy paste the Mirror_Tool folder (that contains the tools icons) in the wrong location.

    ![mirror_tool_icons_1](images/mirror_tool_icons_1.png){ .img-large }

### <span style="color:pink">Videos</span> 

<iframe width="560" height="315" src="https://www.youtube.com/embed/0dPSwNTMkU0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



