# :octicons-tools-16: **<span style="color:rgba(195, 221, 80, 1);">Installing Speed Trim Unfold</span>**  

![Speed Trim Unfold](images/Speed_Trim_Unfold_5.png){ .img-medium .img-centered }
### **<span style="color:rgba(195, 221, 80, 1);">Step 1 - Setting up</span>** 
<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Setting up`](#)__

    ---

    1.Unzip the [`Speed_Trim_Unfold.zip`](#) file.
   
    2.Copy-paste the [`Speed_Trim_Unfold`](#) folder into your [`\Documents\Maya\Scripts`](#) folder.
    
    3.Open [`Maya`](#). 

    <!-- [:octicons-arrow-right-24: Getting started](#) -->
    


</div>

### **<span style="color:rgba(195, 221, 80, 1);">Step 2 - Activating UI</span>** 

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**Python**^^  lines below and bind these on a ^^**hotkey**^^ or ^^**shelf button**^^ to execute the tool.

    ``` py linenums="1"
    from Speed_Trim_Unfold import speed_trim_unfold
    speed_trim_unfold.show_ui()

    ```

</div>


### **<span style="color:rgba(195, 221, 80, 1);">Step 3 - Hotkeys</span>** 

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Unfold/Align U <span style="color:rgba(195, 221, 80, 1);">*(Recommended)**</span>

    Copy the 2 ^^**Python**^^  lines below and bind these on a ^^**hotkey**^^ to unfold ^^horizontally^^ and align your shells to the horizontal U boundary of the target UV shell. *(Auto-Orient needs to be checked off in the UI for this to happen)*. 

    ![Speed Trim multi select](images/Speed_Trim_UI_1.png){ .img-small }

    ``` py linenums="1"
    from Speed_Trim_Unfold import speed_trim_unfold
    speed_trim_unfold.unfold_align_U()

    ```

    ???+ Tip "Tip - Unfold/Align U Hotkey"
        * Since trim sheets are usually long, thin strips of UV shells, it's recommended to use the Unfold/Align U button as a hotkey with the Auto-Orient option always on.
        * This ensures your UVs are unfolded horizontally, then oriented and aligned to match whatever the target shell is.


    Unfold/Align V 

    Copy the 2 ^^**Python**^^  lines below and bind these on a ^^**hotkey**^^ to unfold ^^vertically^^ and align your shells to the vertical V boundary of the target UV shell. *(Auto-Orient needs to be checked off in the UI for this to happen)*. 
    
    ``` py linenums="1"
    from Speed_Trim_Unfold import speed_trim_unfold
    speed_trim_unfold.unfold_align_V()
    ```

</div>


??? note  "Speed Trim Unfold Shelf Image - Shelf Button Info"

    First time you fire up the tool **(Step 2)** click on the <span style="color:rgb(221, 240, 115);">**Options Menu**</span>. 
    
    There you will find a <span style="color:rgb(221, 240, 115);">**create shelf button**</span> you can use that will automatically create a shelf button for you.
    
    ![Speed Trim Unfold](images/speed_trim_Options_1.png){ .img-small }

    Downloading this image is not necessary *(exists only as backup)*.

    <figure markdown="1" style="margin: 0; display: inline-block;">

    [![Batch Export](../Speed%20Trim%20Unfold/images/Speed_Trim.png)](../Speed%20Trim%20Unfold/images/Speed_Trim.png){: .md-button download="Speed_Trim.png" }

    <figcaption style="text-align: center;"><span style="color:rgb(168, 136, 228);"></span></figcaption>
    </figure>



Click the button below to learn how to create hotkeys and shelf buttons.

[Creating Hotkeys/Shelf Buttons](../Create%20Hotkeys%20Shelf%20Buttons/index.md){ .md-button .md-button--primary }