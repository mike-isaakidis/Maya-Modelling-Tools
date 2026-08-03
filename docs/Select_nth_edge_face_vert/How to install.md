# :octicons-tools-16: **<span style="color:rgb(125, 127, 247);">Installing  Select Nth Edge/Face/Vertex</span>**

![Baking Manager](images/Select_nth_edge_face_vert_main.png){ .img-small } 

### <span style="color:rgb(125, 127, 247);">**Step 1 - Setting up**</span>
<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Setting up`](#)__

    ---

    1.Unzip the [`Select_nth_edge_face_vert.zip`](#) file.
    
    2.Copy paste the [`Select_nth_edge_face_vert`](#) **folder** in your [`\Documents\Maya\Scripts`](#) folder.
    
    3.Open [`Maya`](#). 

    <!-- [:octicons-arrow-right-24: Getting started](#) -->
    


</div>



### <span style="color:rgb(125, 127, 247);">**Step 2- Activating**</span>

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**python**^^  lines below on a ^^**shelf**^^  or bind these to a ^^**hotkey**^^  to load the tool.

    ``` py linenums="1"
    from Select_nth_edge_face_vert.Scripts import select_nth_edge_face_vert
    select_nth_edge_face_vert.OpenImportDialog.show_dialog()
    ```


</div>


??? note  "Batch Exporter Shelf Image - Shelf Button Info"
    Download this image to use as an image for your shelf button.

    First time you fire up the tool click on the <span style="color:rgb(221, 240, 115);">**Options Menu**</span>. 
    
    There you will find a <span style="color:rgb(221, 240, 115);">**create shelf button**</span> you can use that will automatically create a shelf button for you.

    ![Baking Manager](images/Select_nth_edge_face_vert_options.png)

    <figure markdown="1" style="margin: 0; display: inline-block;"> 

    [![Batch Export](../Select_nth_edge_face_vert/images/select_nth.png)](../Select_nth_edge_face_vert/images/select_nth.png){: .md-button download="Select_Nth_Image.png" } 

    <figcaption style="text-align: center;"><span style="color:rgb(168, 136, 228);"></span></figcaption>
    </figure>

Click the button below to learn how to create hotkeys and shelf buttons.

[Creating Hotkeys/Shelf Buttons](../Create%20Hotkeys%20Shelf%20Buttons/index.md){ .md-button .md-button--primary }

