# :octicons-tools-16: **<span style="color:rgba(195, 221, 80, 1);">Installing Quick Sweep Mesh</span>**  

![Mirror Tool 1](images/Quick_Sweep_00.png){ .img-small .img-centered }
### **<span style="color:rgba(195, 221, 80, 1);">Step 1 - Setting up</span>** 
<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Setting up`](#)__

    ---

    1.Unzip the [`Quick_Sweep_Mesh.zip`](#) file.
   
    2.Copy-paste the [`quick_sweep.py`](#) file in your [`\Documents\Maya\Scripts`](#) folder.

    ??? Info "Info - quick_sweep folder"
        When unziping the zip file there's a <span style="color:rgba(195, 221, 80, 1);">quick_sweep</span> folder containing the documentation as a <span style="color:rgba(195, 221, 80, 1);">pdf</span> and an <span style="color:rgba(195, 221, 80, 1);">icon</span> to use on your shelf.
        
        You could copy paste the folder in your <span style="color:rgba(195, 221, 80, 1);">\Documents\Maya\XXXX\Prefs\Icons </span>folder but its not necessary as the tool will now point towards the online documentation.

        It would only be necessary as a backup if your internet was down or if you wanted to use the icon.
        

    3.Open [`Maya`](#). 

    <!-- [:octicons-arrow-right-24: Getting started](#) -->
    


</div>



### **<span style="color:rgba(195, 221, 80, 1);">Step 2 - Activating (UI Window)</span>** 

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**python**^^  lines below to a ^^**shelf**^^  or bind these to a ^^**hotkey**^^  to load the <span style="color:rgb(221, 137, 59);">**UI Window**</span> of the tool.

    ``` py linenums="1"
    from quick_sweep import OpenImportDialog
    OpenImportDialog.show_dialog()  
    ```

</div>

### **<span style="color:rgba(195, 221, 80, 1);">Step 3 - Activating Hotkey </span>** 

<div class="grid cards" markdown>

-   :octicons-copy-16:{ .lg .middle } __[`Python Code`](#)__

    ---

    Copy the 2 ^^**python**^^  lines below to a ^^**hotkey**^^  to get the best user experience.

    ``` py linenums="1"
    from quick_sweep import OpenImportDialog
    q_sweep = OpenImportDialog().sweep_operation()
    ```

</div>

Click the button below to learn how to create hotkeys and shelf buttons.

[Creating Hotkeys/Shelf Buttons](../Create%20Hotkeys%20Shelf%20Buttons/index.md){ .md-button .md-button--primary }