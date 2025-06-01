
# **<span style="color:rgb(221, 80, 191);">Buttons Overview</span>**

![Buttons Overview 1](images/BM_Buttons_Overview_1.jpg){ .img-medium}

# **<span style="color:rgb(214, 211, 25);">Buttons</span>**

1. <span style="color:rgb(25, 214, 110);">**Rename**</span> textfield *(use to rename or select assets in your scene)*.
2. <span style="color:rgb(25, 214, 110);">**Help**</span> menu *(here you will find documentation hotkeys etc.)*.
3. <span style="color:rgb(25, 214, 110);">**a_z & Custom Suffixes**</span> *(for more info check the [**Rename Features**](../Baking%20Manager/Rename%20Features.md) section)*.
4. <span style="color:rgb(25, 214, 110);">**Marmoset**</span>  and <span style="color:rgb(25, 214, 110);">**Substance**</span> options *(for more info check [**Baking Workflows**](../Baking%20Manager/Baking_workflow/index.md))*.
5. <span style="color:rgb(25, 214, 110);">**SBC**</span> - Select by Color button. When checked if the user clicks on the Select Button, the tool will filter through all meshes in the outliner and select those that match the color of the swatch.
6. <span style="color:rgb(25, 214, 110);">**Select**</span> - will select any asset that matches what is entered in the rename textfield or if the SBC checkbox is checked will select groups/meshes that match the color of the Swatch (check Baking Workflow for alternative uses of this button).
    *  ??? Info "Select Additional Info"
        * When nothing selected the button acts as a **searchbar** that will select whatever you have entered in the **Rename:** field.
            * Use this button in combination with the **Select by Color** checkbox to quickly filter and select meshes or groups that share the same color in the outliner.
            * If nothing specified and you have something selected it will select the parent of that selection.
        * If **Marmoset** or **Substance** checkboxes are checked it will only select the colored Baking groups that were created by either Marmoset or Substance *(make sure the color of the swatch matches the color of the group)*.
            * If **Nested checkbox** is checked it will only select groups withing the Nested group.
        * Alternative Use Cases: 
            * ++alt++ + Click to get the name of a selected asset  in the rename textfield *(If multiple selected it will cycle through and return the name of the next object in your selection - ++ctrl++ click to cycle backwards)*.
            * ++ctrl+++++alt++ + click to get the number of selected assets in the rename textfield.
            * ++ctrl+++++shift++ + Click to clear the rename textfield.
        * If **Marmoset** or **Substance** checkbox selected:
            * ++alt++ + Click will return the name of the selected object, however if you select an object that belongs in a <span style="color:rgb(25, 214, 110);">**baking group**</span> it will return the name you used to create that baking group.
                * e.g. If the name of your asset is *test_01a_low* and belongs to a baking group, then in the rename textfield you will get the name *test_01a.*
            * ++ctrl+++++alt++ Click to set the nested path *(baking workflow)*.
            * ++ctrl++ + Click so the textfield will give you the <span style="color:rgb(25, 214, 110);">**&lt;getalllow&gt;**</span> name.
            * ++shift++ + Click so the textfield will give you the <span style="color:rgb(25, 214, 110);">**&lt;getallhigh&gt;**</span> name.
            * ++ctrl+++++shift++ + Click so the textfield will give you the <span style="color:rgb(25, 214, 110);">**&lt;getall&gt;**</span> name.
    
7. <span style="color:rgb(25, 214, 110);">**Ungroup**</span> - Will parent your selection to the world *(check [**Ungroup Features**](../Baking%20Manager/Ungroup%20Features.md) for more info)*.
    * ??? Info "Ungroup Additional Info"
        * ++ctrl++ + Click with nothing selected to delete empty groups that have no parent *(are parented to the world)*.
            * If the user selects a group or groups then ++ctrl++ + Click will search for all descendants of those groups and if there are any groups with no children those will be deleted.
        * ++shift++ + Click to delete groups that have no children from your entire scene.
            * This action repeats 30 times meaning if you have a group within a group with nothing in it the tool will delete both groups.
8. <span style="color:rgb(25, 214, 110);">**Layer**</span> - quickly assigns a layer to a selection based on the name chosen in the textfield *(see [**Layer Features**](../Baking%20Manager/Layers%20Button%20Overview.md) and  [**Baking Workflows**](../Baking%20Manager/Baking_workflow/index.md) for alternative uses of this button)*.
    * ??? Info "Layer Additional Info"
        * **Default Click - Creates Layers from selected objects based on a given **name** in the Rename Textfield.**
            * Created Layers will inherit the **color** of the swatch.
            * If you have a selection and that selection belongs in a layer, clicking on the **Layer** button will change the <span style="color:rgb(25, 214, 110);">**color**</span> for that layer *(**Marmoset\Substance** must be unchecked for this to work)*.
        * **The folowing will only work if Substance or Marmoset checkboxes are checked**.
            * If **Marmoset** or **Substance** are checked and you select a mesh that belongs in a **Baking Group** the tool will create the appropriate <span style="color:rgb(25, 214, 110);">**Baking Layers**</span> *(with the suffix _low/high_grp_bk_layer)*.
                * *(Baking Group is a group that was created when renaming assets while the Marmoset or Substance checkboxes were checked)*.
            * ++shift++ + Click to <span style="color:rgb(25, 214, 110);">**remove**</span> an object that belongs in a layer (if **Marmoset/Substance** are checked and the selected mesh is in a **Baking Group** it will be ungrouped or if you select a **Baking group** the whole group will be removed from the layer it belongs).             
                * If you have a Baking Group Selected then all children of that group will be removed from the layer they belong.
            * ++ctrl++ + Alt Click with nothing selected to  <span style="color:rgb(25, 214, 110);">**delete**</span> all layers.
                * If you have a selection the tool will check if it belongs in a layer and delete it. 
                * If **Marmoset** or **Substance** checkboxes are checked then only the **^^low/high _bk_layer^^** layers will be deleted.
        * **The following will work with and without the substance/marmoset checkboxes being checked.**
            * ++ctrl+++++shift++ Click to <span style="color:rgb(25, 214, 110);">**create**</span> layers for all <span style="color:rgb(25, 214, 110);">**HP/LP baking groups**</span> in your scene. 
                * If you type in the word <span style="color:rgb(25, 214, 110);">**layers**</span> in the **rename textfield** then a layer will be created for each baking group that exists in your scene *(color for each layer is inherited from the color of the baking group)*. 
                    * <span style="color:rgb(214, 211, 25);">**TIP**</span> - ++ctrl+++++alt+++++shift++ the **Rename** button to automatically **fill** in the Rename Textfield with the word <span style="color:rgb(25, 214, 110);">**layers**</span>.
                * ++shift+++++alt++ Click to <span style="color:rgb(25, 214, 110);">**isolate**</span> layers from objects *(objects must belong in a layer)*. This will hide all other layers. 
                    * Activate again to show re-instate your layers.
                    * If at any point you wish to reset the state of the isolated layers. Type in the rename textfield <span style="color:rgb(25, 214, 110);">**&lt;reset_isolate_layers&gt;**</span> and ++shift+++++alt++ Click on the **Layer** button *(you can also just ++shift++ + Click on the **Rename** button the get the name to appear instead of typing)*.
                * ++ctrl++ + Click to open the **Layer Window**.
                * To <span style="color:rgb(25, 214, 110);">**change**</span> the color of the swatch to match that of a <span style="color:rgb(25, 214, 110);">**colored layer **</span> simply select an object *(that belongs in that layer)*, type in the rename textfield <span style="color:rgb(25, 214, 110);">**&lt;getlayercolor&gt;**</span> and click on the **Layer** button.
                * ++alt++ + Click with a selected object that belongs in a layer, will <span style="color:rgb(25, 214, 110);">**return the name**</span> of that layer in the **rename textfield** *(if multiple objects selected it will display only the name of the first selection that belongs to a layer)*.
                * ++ctrl+++++alt+++++shift++ with nothing selected to <span style="color:rgb(25, 214, 110);">**toggle**</span> the **color of all layers** *(works only with layers that have RGB colors and not index colors)*. 
                    * <span style="color:rgb(214, 211, 25);">**NOTE**</span> - if you select a mesh and it belongs to a colored layer it will only toggle that layer's color.
9. <span style="color:rgb(25, 214, 110);">**Select WC**</span>- Select meshes by wireframe color. Use in combination with the SBC checkbox.
10. <span style="color:rgb(25, 214, 110);">**CPW**</span> - Copy paste wireframe color (make a selection of 2 or more meshes - this button will take the wireframe color of the first selected mesh and paste it on all others).
11. <span style="color:rgb(25, 214, 110);">**CPO**</span> - Copy paste Outliner color (make a selection of 2 or more meshes - this button will copy the color of the first selected mesh and paste it to all others selected).
12. <span style="color:rgb(25, 214, 110);">**RW**</span> - Reset wireframe color.
13. <span style="color:rgb(25, 214, 110);">**RC**</span> - Reset Outliner color.
14. <span style="color:rgb(25, 214, 110);">**Outliner**</span> - with a selection made, this button will set the color of the selected meshes in the outliner to that of the color of the swatch.
15. <span style="color:rgb(25, 214, 110);">**Wireframe**</span> - with a selection made, this button will set the color of the wireframe for all selected meshes to that of the swatch color.
16. <span style="color:rgb(25, 214, 110);">**Get Wire**</span> - select a mesh that has a wireframe color applied. This button will change the color of the swatch to match that color (check Baking Workflow for alternative uses of this button).
17. <span style="color:rgb(25, 214, 110);">**Get Outline**</span> - select a mesh that has a color assigned in the outliner. This button will change the color of the swatch to match that color (check Baking Workflow for alternative uses of this button).
18. <span style="color:rgb(25, 214, 110);">**Swatch**</span> - click to set the desired color for the swatch.
19. <span style="color:rgb(25, 214, 110);">**VC**</span> - Vertex Color options (check out Vertex Color Buttons Overview for more).
20. <span style="color:rgb(25, 214, 110);">**Rename**</span> - click (or hit enter from the textfield) to rename a selection.