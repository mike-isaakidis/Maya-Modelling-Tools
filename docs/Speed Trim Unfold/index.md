# **<span style="color:rgb(221, 137, 59);">Speed Trim Unfold</span>** :tools:

## <span style="color:rgba(255, 251, 0, 1);">**Intro**</span>

<!-- >
<div class="video-clean-wrapper">
  <div class="video-container">
    <iframe 
      src="https://www.youtube.com/embed/8Ku2C87xnfc" 
      frameborder="0" 
      allow="autoplay; encrypted-media">
    </iframe>
  </div>
</div>
-->

![Speed Trim 1](images/Speed_Trim_Unfold_1.png){ .img-large .img-centered }

??? Tip "Maya Versions"
    *Tested in Maya 2022-2027*

**Speed Trim Unfold** is a tool that will quickly unfold your trim sheets and also map those to any existing laid out trim sheet.

It's a one-click solution to save you time and make UVing a more fun and engaging process. 

## <span style="color:rgba(255, 251, 0, 1);">**How it works**</span> ##

???+ Tip "Important"
    The examples presented are all using the <span style="color:rgb(186, 187, 105);">**Unfold Horizontally - Long Align**</span> hotkey.
    
    For the UI version check [UI Button Functionality](#ui-button-functionality).
    

Depending on the type of component you have chosen the tool has different behaviours. 

Please check the Rules section 

- The tool works by selecting:
    * ### <span style="color:rgba(22, 165, 110, 1);">**1. Faces selection**</span> (automatic approach) ###
        <figure>
        <img src="images/Face_unfold_1.gif" class="img-medium" alt="Mirror Cut Demo">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">**Unfolding face selections**</span></span></figcaption>
        </figure>

        * If you have selected only faces and those faces loop around in a closed circuit (like the faces of a cylinder) then the tool will create an automatic seam to cut through those faces.
        <figure>
        <img src="images/Face_cylinder_unfold_1.gif" class="img-medium" alt="Mirror Cut Demo">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">**Unfolding a closed loop of faces**</span></span></figcaption>
        </figure>
    
    * ### **<span style="color:rgba(22, 165, 110, 1);">2. Faces and edges selection</span>** (user-defined) ###
        * This operation requires the user to have faces and edges selected. The seams on your UV shell will be determined by your selected edges.
        * To select multiple different components at the same time hold down right click and select <span style="color:rgba(255, 251, 0, 1);">**Multi**</span>.
        
        ![Speed Trim multi select](images/Speed_Trim_Unfold_multi_1.png){ .img-small .img-centered }
        
        <figure>
        <img src="images/unfold_user_defined_1.gif" class="img-medium" alt="Mirror Cut Demo">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">**Unfolding a closed loop of faces**</span></span></figcaption>
        </figure>


    *  ### **<span style="color:rgba(22, 165, 110, 1);">3. UV selection</span>** (for aligning to existing shells). ###
        * Automatic UV Selection: Once your trims are unfolded, your selection automatically switches to UV points—preparing your shells for quick alignment.
        * With those points selected, select a UV point on any target shell. The tool will automatically orient (vertically or horizontally), scale, and move your unfolded trim to match the target's size and placement.
        * You are not constrained to moving one shell at a time. Select multiple shells and align them to the last shell UVs you selected.

        <figure>
        <img src="images/unfold_align_1.gif" class="img-medium" alt="Mirror Cut Demo">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">**Aligning trim sheets**</span></span></figcaption>
        </figure>

        * The orientation of your shell is entirely dependent on the target orientation. 
            * The tool calculates the bounding box of your target uv shell to determine its orientation. If it's longer on the V axis, it knows it's vertical and will rotate your source uvs to match that orientation.

        <figure>
        <img src="images/unfold_orient_scale_vertical_horizontal_1.gif" class="img-medium" alt="Mirror Cut Demo">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">**Aligning vertically**</span></span></figcaption>
        </figure>

        * After the operation the tool will unfold your UV in a gridified manner. The spacing *(rows and columns)* of your UV shell are entirely dependent on your topology *(Longer sections will be unfolded horizontally)*.
        * The tool will unfold your selection horizontally and place all shells in the center of the 0-1 UV space so all shells occupy the same space.
            * This is done so users can map multiple selections of trims at the same time. 

        ???+ Info "Info - Further details"
            * You don't have to have the entire shell selected, a single uv from the source to the target will suffice *(same rule applies for the target as well)*.
            * The tool will deselect the target UVs after the operation so you can re-map your shell to another trim if needed. 
            * If you have multiple UV's selected the tool will recognise the last selected as the target.
            * Works with multiple source UV trim shells from different selected objects.
            * ### Aligning Shells directly from the viewport ###
            * It is even possible to align to existing trims directly from the viewport - without opening the UV Editor. Simply select a face, convert that face to uv then select a target uv from a trim you wish to match.
            
            ??? "Converted Face + UV"
                * This is the only way you can work within the viewport.
                * Although selecting 2 faces and converting those to uv will work, Maya cannot track the selection order thus failing to correctly map the correct trim sheet. 

            <figure>
            <img src="images/unfold_in_viewport_1.gif" class="img-medium" alt="Mirror Cut Demo">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">**Align shells directly from viewport**</span></span></figcaption>
            </figure>
                
            ![Speed Trim multi select](images/speed_trim_selections_2.png){ .img-large .img-centered }

            ??? Warning "Important - Aligning from viewport"
                - Be careful when converting your selection to uv when working from the viewport. 
                    * When converting vertices or edges that share border edges you will also select uvs that are shared between shells.
                    * This will mess up the number of shells to be aligned and possibly their orientation.

## <span style="color:rgba(255, 251, 0, 1);">**UI Button Functionality**</span> ##
![Speed Trim multi select](images/Speed_Trim_UI_1.png){ .img-small .img-centered }

 <span style="color:rgba(22, 165, 110, 1);">**Unfold U and Unfold V**</span> : When having faces selected these buttons will unfold your trims **Horizontally** and **Vertically**.

 The difference these make is when you have UV's selected. 
 
 - When aligning UVs to a target shell, the tool calcualtes the bounding box of that target shell. That calculation is how the tool know how to orient the source UV shells.  
    * Clicking on the <span style="color:rgba(22, 165, 110, 1);">**Unfold U (Long)**</span> button: will unfold your selected *(source)* Trim sheets alongside the **long** side of the targets bounding box. 

    ![Speed Trim multi select](images/Speed_Trim_button_1.png){ .img-medium .img-centered }

     *  Clicking on the <span style="color:rgba(22, 165, 110, 1);">**Unfold V (Short)**</span> button: will unfold your selected *(source)* Trim sheets alongside the **short** side of the targets bounding box. 

    ![Speed Trim multi select](images/Speed_Trim_button_2.png){ .img-medium .img-centered }

    * Here's a basic demonstration:

<figure style="text-align: center;">
    <img src="images/Speed_Trim_Buttons_alignment_2.gif" class="img-medium" alt="Speed_Trim_Buttons">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Unfolding Horizontally / Vertically</span></figcaption>
</figure>

<figure style="text-align: center;">
    <img src="images/Speed_Trim_Buttons_alignment_1.gif" class="img-medium" alt="Speed_Trim_Buttons">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Aligning shells anlongside the targets long/short bounding box sides</span></figcaption>
</figure>



## <span style="color:rgba(255, 251, 0, 1);">**Rules**</span> ##

The tool will not work if you have only objects selected, it requires component selections.

- ### 1. Selection ###
    * Selection: 
        * The tool only accepts <span style="color:rgba(22, 165, 110, 1);">**Face**</span>, <span style="color:rgba(22, 165, 110, 1);">**Face/Edge**</span> and <span style="color:rgba(22, 165, 110, 1);">**UV**</span> selections.
- ### 2. Topology ###
    * No <span style="color:rgba(22, 165, 110, 1);">**n-gons**</span>.
        * If any detected the tool will abort and select the ngons instead. 
    * No  <span style="color:rgba(22, 165, 110, 1);">**triangles**</span> on your face selection as the tool unitizes each face. 
        * If any detected, your uv shell will fail to be stitched in a gridified way.
    * Avoid <span style="color:rgba(22, 165, 110, 1);">**irregular/jagged**</span> face selections (they usually mess up the spacing, and orientation of your uv shell). 
    * Ensure you have <span style="color:rgba(22, 165, 110, 1);">**square**</span> or <span style="color:rgba(22, 165, 110, 1);">**rectangle**</span> face selections.
    ![Speed Trim multi select](images/speed_trim_selections_1.png){ .img-large .img-centered }
    

- ### 3. Track Selection Order ###
    * Order of operations matter for this tool. If you are experiencing issues with aligning UVs check <span style="color:rgba(22, 165, 110, 1);">**Track Selection Order**</span> in your preferences.
        * Go to Windows -> Settings/Preferences -> Preferences -> Selection.
            * Under modifier you should see the Track Selection Order checkbox.
        
        ![Speed Trim multi select](images/Speed_Trim_track_selection_order_1.png){ .img-large .img-centered }


## <span style="color:rgba(255, 251, 0, 1);">**Options Menu**</span> ##

![Speed Trim multi select](images/speed_trim_Options_2.png){ .img-small .img-centered }



- <span style="color:rgba(22, 165, 110, 1);">**Create Shelf Button**</span> - Creates a shelf button for this tool directly on your active Maya shelf.

- <span style="color:rgba(22, 165, 110, 1);">**Documentation**</span> - Opens a link to the documentation.

- <span style="color:rgba(22, 165, 110, 1);">**Store**</span> - Opens links to ArtStation and Gumroad.