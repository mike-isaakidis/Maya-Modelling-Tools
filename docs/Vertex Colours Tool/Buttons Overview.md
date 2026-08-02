# **<span style="color:rgb(238, 235, 77);">Buttons Overview</span>**


![Vertex Colour Tool Window](images/Vertex_Colour_Buttons_Breakdown.jpg){ .img-medium } 

??? Tip "Info - Hovering over buttons"
    Hover over any button in Maya to see this info as tooltips.

??? Warning "Important - Selection Order"
    For certain features of the Vertex Colour Tool you will need Maya to <span style="color:rgb(199, 192, 99);">**Track Selection Order**</span>.
    
    If features like **Copy/Paste** or **Select** etc. do not work correctly, make sure track selection order is enabled in your <span style="color:rgb(199, 192, 99);">**Settings/Preferences**</span> window *(under Selection)*.
    
    ![Rename Tool Main](../Rename%20Tool/images/selection_order_window_1.jpg){ .img-medium .img-centered }

    ![Rename Tool Main](../Rename%20Tool/images/selection_order_window_2.jpg){ .img-medium .img-centered }

## <span style="color:rgb(199, 192, 99);">**1. Replace VC**</span>

- <span style="color:rgb(199, 192, 99);">Bulk-replace</span> specific vertex colors on your objects.

    * Pick a color from the swatch <span style="color:rgb(199, 192, 99);">(10)</span>, then select a face on your mesh. All faces sharing that exact color will be replaced with your new swatch color.

    * ++ctrl++ + Click: Select multiple faces, the colour of your first selected face will be used to replace all similar colours from the rest of your selection.


## <span style="color:rgb(199, 192, 99);">**2. UV VC**</span>

- Sets a random vertex colour per <span style="color:rgb(199, 192, 99);">UV Shell</span>. 
    * ++ctrl++ + Click: to cut UV edges *(if you have faces selected, those are converted to perimeter edges before being cut)*
    * ++shift++ + Click: to sew UV edges.
    * ++alt++ + Click: to select UV border edges *(from Object mode, not component)*.
    * ++ctrl++ + Click: with selected objects to create a camera projection of the UV's.
    * ++alt++ + ++shift++ Click: in object mode the tool re-projects the UV's from the camera's point of view and for each different vertex colour it will create a UV Shell.
        
        The tool will Unfold your UV's, orient them and lay them out in the 0-1 UV space.



## <span style="color:rgb(199, 192, 99);">**3. Toggle VC**</span>

- Toggles the visibility of vertex colours in your scene.

    * Toggles vertex <span style="color:rgb(199, 192, 99);">color visibility</span> on the selected object *(or globally if nothing is selected)*.
    * ++ctrl++ + Click: Force-turns off vertex color display for all objects in the scene.

## <span style="color:rgb(199, 192, 99);">**4. Shade VC**</span>

- Changes the <span style="color:rgb(199, 192, 99);">Color Material Channel</span> to dictate how colors interact with scene lighting.
    * Click: Diffuse
    * ++ctrl++: None
    * ++alt++: Ambient + Diffuse
    * ++shift++: Emission
    * ++ctrl++ + ++shift++: Ambient


## <span style="color:rgb(199, 192, 99);">**5. Copy/Paste**</span>

- Instantly copies the vertex color of the  <span style="color:rgb(199, 192, 99);">last selected face</span> and pastes it onto all other currently selected faces.

## <span style="color:rgb(199, 192, 99);">**6. Random VC**</span>

- Gives a <span style="color:rgb(199, 192, 99);">random vertex colour</span> to a selected object, face or vertex.
    * ++shift++ Click: Applies the same random color to multiple selected objects or groups.
    * ++ctrl++ Click: Gives different sub-objects/children their own unique random color (Object mode).
    * ++ctrl++ + ++shift++ + Click: Applies unique random colors per-selected component.

## <span style="color:rgb(199, 192, 99);">**7. Select**</span>

- Create smart selections based on vertex color data *(similar to polygroup selection in Zbrush)*.
    * Click <span style="color:rgb(199, 192, 99);">(Object Mode)</span>: Selects all faces matching the active swatch color <span style="color:rgb(199, 192, 99);">(10)</span>.
    * Click <span style="color:rgb(199, 192, 99);">(Face Mode)</span>: Selects all faces matching the color of your currently selected face.
    * ++ctrl++ Click: Creates a custom selection set named <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
    * ++ctrl++ + ++shift++ Click: Adds selection to the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
    * ++alt++ + ++shift++ Click: Removes selection from the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
    * ++alt++ + ++ctrl++ Click: Deletes the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
    * ++alt++ + ++ctrl++ + ++shift++ Click: Opens Maya's <span style="color:rgb(199, 192, 99);">"Create Quick Select Set"</span> dialog.

## <span style="color:rgb(199, 192, 99);">**8. Remove VC**</span>

- Removes the vertex color from the selected object.
    * ++ctrl++ + Click: Completely deletes the underlying Color Set.
    * ++ctrl++ + ++shift++ Click: Aggressive fallback fix if Maya refuses to delete colors. (Merges with a temporary cube to reset data. Note: Deletes history and groups.)

## <span style="color:rgb(199, 192, 99);">**9. Get VC**</span>

- Samples the color from a selected face and loads it into the Swatch <span style="color:rgb(199, 192, 99);">(10)</span>.
    * ++alt++ + Click: Opens Maya's Apply Color Options.
    * ++ctrl++ + Click: Opens the Color Set Editor.
    * ++shift++ + Click: Opens the Paint Vertex Color Tool.
    * ++ctrl++ + ++shift++ + Click: Floods the mesh based on your Paint Vertex Color Tool settings.
    * ++ctrl++ + ++alt++ + ++shift++ + Click: Toggles Maya's Color Management View Transform to "Un-tone-mapped" to ensure accurate color sampling.

## <span style="color:rgb(199, 192, 99);">**10. Color Swatch**</span>

- Opens the color picker. This sets the active color used by *Apply VC, Replace VC, and Select*.
    *  <span style="color:rgb(199, 192, 99);">**Double-Click**</span> to open full window.

## <span style="color:rgb(199, 192, 99);">**11. Apply VC**</span>

- Applies the <span style="color:rgb(199, 192, 99);">current swatch color and alpha</span> to your selection.
    * ++shift++ + Click  <span style="color:rgb(199, 192, 99);">(Faces)</span>: Applies the color of the last selected face to all other selected faces.
    * ++ctrl++ + Click  <span style="color:rgb(199, 192, 99);">(Faces)</span>: Opens the Paint Vertex Color Tool to apply colors via a texture based on your UV layout.

## <span style="color:rgb(199, 192, 99);">**12. Hue**</span>

- Shifts the hue of the selected vertices/faces to match the hue currently loaded in the Color Swatch <span style="color:rgb(199, 192, 99);">(10)</span>, while preserving existing luminosity/saturation.

## <span style="color:rgb(199, 192, 99);">**13. Alpha Controls (Slider, Input & Button)**</span>

- Use the slider or text box to dial in your exact opacity (0.0 to 1.0).
    * Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Applies the slider's alpha value to your selection.
    * ++ctrl++ + Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Samples the alpha value from your selection and updates the slider.
    * ++shift++ + Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Applies a completely random alpha value to the selection.


## **<span style="color:rgb(238, 235, 77);">Options Menu</span>**

![Vertex Colour Tool Window](images/Vertex_Colour_Menu_Bar.jpg){ .img-small } 

* <span style="color:rgb(199, 192, 99);">Documentation</span> - Opens a link to the documentation.

* <span style="color:rgb(199, 192, 99);">Store</span> - Opens links to ArtStation and Gumroad.