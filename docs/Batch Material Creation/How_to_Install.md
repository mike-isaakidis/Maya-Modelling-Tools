# :octicons-tools-16: **<span style="color:rgb(71, 187, 119);">Batch Material Creation</span>**

![Batch Material Creation](images/Batch_Material_Creation.png){ .img-medium } 

### <span style="color:rgb(71, 187, 119);">**Step 1 - Setting up**</span>
<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Setting up`](#)__

    ---

    1.Unzip the [`Batch_Material_Creation.zip`](#) file.
    
    2.Copy paste the [`Batch_Material_Creation`](#) **folder** in your [`\Documents\Maya\Scripts`](#) folder.
    
    3.Open [`Maya`](#). 

    <!-- [:octicons-arrow-right-24: Getting started](#) -->
    


</div>



### <span style="color:rgb(71, 187, 119);">**Step 2- Activating**</span>

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**python**^^  lines below on a ^^**shelf**^^  or bind these to a ^^**hotkey**^^  to load the tool.

    ``` py linenums="1"
    from Batch_Material_Creation.Scripts import batch_material_creation
    batch_material_creation.OpenImportDialog.show_dialog()
    ```


</div>


??? note  "Batch Material Creation Image - Shelf Button Info"

    First time you fire up the tool click on the <span style="color:rgb(221, 240, 115);">**Options Menu**</span>. 
    
    There you will find a <span style="color:rgb(221, 240, 115);">**create shelf button**</span> you can use that will automatically create a shelf button for you.

    ![Batch Material Creation](images/Batch_Material_Creation_OptionsShelfButton_1.png)

    Downloading this image is not necessary *(exists only as backup)*.

    <figure markdown="1" style="margin: 0; display: inline-block;"> 

    [![Batch Material Creation](../Batch%20Material%20Creation/images/Batch_Material_Creation_Icon.png)](../Batch%20Material%20Creation/images/Batch_Material_Creation.png){: .md-button download="Batch_Material_Creation_Icon.png" } 

    <figcaption style="text-align: center;"><span style="color:rgb(168, 136, 228);"></span></figcaption>
    </figure>

Click the button below to learn how to create hotkeys and shelf buttons.

[Creating Hotkeys/Shelf Buttons](../Create%20Hotkeys%20Shelf%20Buttons/index.md){ .md-button .md-button--primary }

