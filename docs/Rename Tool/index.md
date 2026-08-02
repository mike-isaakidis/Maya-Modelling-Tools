# **<span style="color:rgb(25, 214, 110);">Rename Tool</span>** :tools:

## <span style="color:rgba(25, 214, 110);">**Intro**</span>


![Rename Tool Main](images/Rename_Tool_main.jpg)

??? Tip "Maya Versions"
    *Tested in Maya 2022-2027*

Rename Tool is a lightweight, high-performance  <span style="color:rgb(255, 167, 233);">batch renaming</span> utility for Autodesk Maya. 

Built to handle heavy production scenes, it combines <span style="color:rgb(255, 167, 233);">instant live previewing</span> with smart name-clash protection, intelligent character trimming, and single-click asset prep.

### <span style="color:rgba(25, 214, 110);">**Key Features**</span> ###

- Real-Time Live Preview & Scene Safety:

    * <span style="color:rgba(25, 214, 110);">**Non-Destructive Live Updates**</span>: For every object selected, the tool will provide a preview of the name for every object before being renamed.
    
    ![Speed Trim 1](images/Rename_Tool_1.jpg){ .img-small }

    * <span style="color:rgba(25, 214, 110);">**Node Type Color-Coding**</span>: Preview items are faint-colored by type (Cameras, Curves, Locators, Transforms, Lights) for quick visual identification.
    
    ![Speed Trim 1](images/Rename_Tool_2.jpg){ .img-small }

    * <span style="color:rgba(25, 214, 110);">**Read-Only Node Protection**</span>: Automatically flags locked, referenced, or default Maya nodes *(Cannot rename, read only node.)* to prevent pipeline breaks.
    
    ![Speed Trim 1](images/Rename_Tool_3.jpg){ .img-small }

    * <span style="color:rgba(25, 214, 110);">**Smart Name Clash Resolution**</span>: Intelligently simulates Maya's hierarchy-naming rules to prevent accidental duplicate names by dynamically incrementing numbers.

    * <span style="color:rgba(25, 214, 110);">**Search & Replace**</span>: Use the case-sensitive Search & Replace to fix naming conventions instantly.

    ![Speed Trim 1](images/Rename_Tool_4.jpg){ .img-small }

    * <span style="color:rgba(25, 214, 110);">**Smart Character Trimming (Remove First/Last)**</span>: Remove $N$ characters from the beginning or end of object names using incremental + / - buttons.

    ![Speed Trim 1](images/Rename_Tool_5.jpg){ .img-small }
    

### <span style="color:rgba(25, 214, 110);">**Options Dropdown Window**</span> ###

![Speed Trim 1](images/Options_Window_1.jpg){ .img-small }

* <span style="color:rgba(25, 214, 110);">**Use Case Sensitive**</span>: This option enables you to search and replace case only sensitive text. Uncheck to ignore this rule.
* <span style="color:rgba(25, 214, 110);">**Use underscore A_Z**</span>: This option adds an underscore *_* before applying the letter. 
* <span style="color:rgba(25, 214, 110);">**Display Long Names**</span>: Enabling this option will display the long names of your selected objects. *(Useful when selecting objects using the same name that belong in different groups. The long name will be able to tell you which group each selection belongs.)*

* <span style="color:rgb(25, 214, 110);">**Documentation**</span> - Opens a link to the documentation.

* <span style="color:rgb(25, 214, 110);">**Store**</span> - Opens links to ArtStation and Gumroad.