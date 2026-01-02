# :octicons-tools-16: **<span style="color:rgba(195, 221, 80, 1);">Installing Baking Manager</span>**  

![Mirror Tool 1](images/Mirror_Tool_UI_1.png){ .img-small .img-centered }
### **<span style="color:rgba(195, 221, 80, 1);">Step 1 - Setting up</span>** 
<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Setting up`](#)__

    ---

    1.Unzip the [`Mirror_Tool_XXXX.zip`](#) file.
   
    2.Copy paste the [`Mirror_Tool`](#) folder in your [`\Documents\Maya\MayaVersion\prefs\icons`](#) folder.

    3.Copy paste the [`mirror_Tool.py`](#) file in your [`\Documents\Maya\Scripts`](#) folder.
    
    4.Open [`Maya`](#). 

    <!-- [:octicons-arrow-right-24: Getting started](#) -->
    


</div>



### **<span style="color:rgba(195, 221, 80, 1);">Step 2- Activating</span>** 

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**python**^^  lines below on a ^^**shelf**^^  or bind these to a ^^**hotkey**^^  to load the tool.

    ``` py linenums="1"
    from mirror_Tool import OpenImportDialog
    OpenImportDialog.show_dialog()

    ```


</div>

Click the button below to learn how to create hotkeys and shelf buttons.

[Creating Hotkeys/Shelf Buttons](../Create%20Hotkeys%20Shelf%20Buttons/index.md){ .md-button .md-button--primary }