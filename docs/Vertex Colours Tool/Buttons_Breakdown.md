# **<span style="color:rgb(238, 235, 77);">Breakdown</span>**


![Vertex Colour Tool Window](images/Vertex_Colour_Buttons_Breakdown.jpg){ .img-medium .img-centered} 


<div id="config-Selection Order" style="position: relative; top: -60px;"></div>
??? Info "Important - Selection Order"
    For certain features of the Vertex Colour Tool you will need Maya to <span style="color:rgb(199, 192, 99);">**Track Selection Order**</span>.
    
    If features like **Copy/Paste** or **Replace VC** etc. do not work correctly, make sure track selection order is enabled in your <span style="color:rgb(199, 192, 99);">**Settings/Preferences**</span> window *(under Selection)*.
    
    ![Rename Tool Main](../Rename%20Tool/images/selection_order_window_1.jpg){ .img-medium .img-centered }

    ![Rename Tool Main](../Rename%20Tool/images/selection_order_window_2.jpg){ .img-medium .img-centered }


??? Info "Important - Untrusted Plugin Loading - Security Warning"

    ![Vertex Colour Tool Window](images/vertex_colors_plugin_1.png){ .img-medium .img-centered} 

    The first time you use the tool, Maya will show an "Untrusted Plugin Loading" warning for VertexColourToolCmd.py.
    
    <span style="color:rgb(199, 192, 99);">**VertexColourToolCmd.py**</span> is the tool's undo support — click Allow *(tick "Apply to all plugins in this location" to not be asked again)*. More info about this [here.](#config-Untrusted Plugin)

## <span style="color:rgb(199, 192, 99);">**1. Replace VC**</span>


- <span style="color:rgb(199, 192, 99);">Bulk-replace</span> specific vertex colors on your objects.

    * Pick a color from the swatch <span style="color:rgb(199, 192, 99);">(10)</span>, then select a face on your mesh. All faces sharing that exact color will be replaced with your new swatch color.

    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_replace_1.gif" class="img-medium" alt="Vertex Paint Tool Replace VC 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Replace VC from Swatch</span></figcaption>
    </figure>

    * ++ctrl++ + Click: Select multiple faces, the colour of your first selected face will be used to replace all similar colours from the rest of your selection.

    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_replace_2.gif" class="img-medium" alt="Vertex Paint Tool Replace VC 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Replace VC from face selection</span></figcaption>
    </figure>


## <span style="color:rgb(199, 192, 99);">**2. UV VC**</span>

- Sets a random vertex colour per <span style="color:rgb(199, 192, 99);">UV Shell</span>. 

    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_UV_1.gif" class="img-medium" alt="Vertex Paint Tool Replace UV 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Random Colour Per UV Shell</span></figcaption>
    </figure>

    * Selecting a face will only change the vertex colour of the UV shell to which it belongs.
    * ++ctrl++ + Click: to cut UV edges *(if you have faces selected, those are converted to perimeter edges before being cut)*
    * ++shift++ + Click: to sew UV edges.
    * ++alt++ + Click: to select UV border edges *(from Object mode, not component)*.
    * ++ctrl++ + Click: with selected objects to create a camera projection of the UV's.
    * ++alt++ + ++shift++ Click: in object mode the tool re-projects the UV's from the camera's point of view and for each different vertex colour it will create a UV Shell.
        * Useful for Zbrush workflow so you can polygroup by UV Shell.
        ![Vertex Colour Tool Window](images/Zbrush_Polygroups_UV.png){ .img-small } 

        The tool will Unfold your UV's, orient them and lay them out in the 0-1 UV space.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_UV_2.gif" class="img-medium" alt="Vertex Paint Tool Replace UV 2">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Re-project UV Shells in 0-1 space</span></figcaption>
        </figure>

## <span style="color:rgb(199, 192, 99);">**3. Toggle VC**</span>

- Toggles the visibility of vertex colours in your scene.

    * Toggles vertex <span style="color:rgb(199, 192, 99);">color visibility</span> on the selected object *(or globally if nothing is selected)*.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Toggle_1.gif" class="img-medium" alt="Vertex Paint Tool Toggle 1">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Toggle Visibility on all or Selected</span></figcaption>
        </figure>

    * ++ctrl++ + Click: Force-turns off vertex color display for all objects in the scene.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Toggle_2.gif" class="img-medium" alt="Vertex Paint Tool Toggle 2">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Turn off Visibility on all Objects in your Scene</span></figcaption>
        </figure>

## <span style="color:rgb(199, 192, 99);">**4. Shade VC**</span>

- Changes the <span style="color:rgb(199, 192, 99);">Color Material Channel</span> to dictate how colors interact with scene lighting.
    * Click: Diffuse
    * ++ctrl++: None
    * ++alt++: Ambient + Diffuse
    * ++shift++: Emission
    * ++ctrl++ + ++shift++: Ambient

![Vertex Colour Tool](images/vertex_colors_Color_Material_Channels_1.png){ .img-medium .img-centered}

## <span style="color:rgb(199, 192, 99);">**5. Copy/Paste**</span>

- Instantly copies the vertex color of the  <span style="color:rgb(199, 192, 99);">last selected face</span> and pastes it onto all other currently selected faces.

    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_CopyPaste_1.gif" class="img-medium" alt="Vertex Paint_Tool_CopyPaste 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Copy Paste VC Faces</span></figcaption>
    </figure>

## <span style="color:rgb(199, 192, 99);">**6. Random VC**</span>

- Gives a <span style="color:rgb(199, 192, 99);">random vertex colour</span> to a selected object, face or vertex.
    
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Random_1.gif" class="img-medium" alt="Vertex Paint_Tool_Random 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Assigning Random VC</span></figcaption>
    </figure>

    * ++shift++ Click: Applies the same random color to multiple selected objects or groups.
    
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Random_2.gif" class="img-medium" alt="Vertex Paint_Tool_Random 2">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Assigning Same Random VC to Selected Objects</span></figcaption>
    </figure>

    * ++ctrl++ Click: Gives different sub-objects/children their own unique random color (Object mode).
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Random_3.gif" class="img-medium" alt="Vertex Paint_Tool_Random 3">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Assigning Same Random VC to Sub-Objects</span></figcaption>
    </figure>

    * ++ctrl++ + ++shift++ + Click: Applies unique random colors per-selected component.
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Random_4.gif" class="img-medium" alt="Vertex Paint_Tool_Random 4">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Assigning Random VC to Components</span></figcaption>
    </figure>

## <span style="color:rgb(199, 192, 99);">**7. Select**</span>

- Create smart selections based on vertex color data *(similar to polygroup selection in Zbrush)*.
    * Click <span style="color:rgb(199, 192, 99);">(Object Mode)</span>: Selects all faces matching the active swatch color <span style="color:rgb(199, 192, 99);">(10)</span>.
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Select_1.gif" class="img-medium" alt="Vertex Paint_Tool_Select_1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Select From Swatch</span></figcaption>
    </figure>
    * Click <span style="color:rgb(199, 192, 99);">(Face Mode)</span>: Selects all faces matching the color of your currently selected face.
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Select_2.gif" class="img-medium" alt="Vertex Paint_Tool_Select_2">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Select From Face</span></figcaption>
    </figure>
    ??? Tip "Info - Create Selection Sets using the Select Button"

        The Select button also has the ability to create a custom *(or fixed)* <span style="color:rgb(199, 192, 99);">**Selection Sets**</span>.

        * ++ctrl++ Click: Creates a custom selection set named <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Select_3.gif" class="img-medium" alt="Vertex Paint_Tool_Select_3">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Create baking_manager_set Selection Set</span></figcaption>
        </figure>        
        * ++ctrl++ + ++shift++ Click: Adds selection to the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Select_4.gif" class="img-medium" alt="Vertex Paint_Tool_Select_4">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Add components to baking_manager_set Selection Set</span></figcaption>
        </figure>  
        * ++alt++ + Click: Removes selection from the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Select_5.gif" class="img-medium" alt="Vertex Paint_Tool_Select_5">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Remove components from baking_manager_set Selection Set</span></figcaption>
        </figure> 
        * ++alt++ + ++ctrl++ Click: Deletes the <span style="color:rgb(199, 192, 99);">baking_manager_set</span>.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Select_6.gif" class="img-medium" alt="Vertex Paint_Tool_Select_6">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Deletes the baking_manager_set Selection Set</span></figcaption>
        </figure> 
        * ++alt++ + ++ctrl++ + ++shift++ Click: Opens Maya's <span style="color:rgb(199, 192, 99);">"Create Quick Select Set"</span> dialog.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Select_7.gif" class="img-medium" alt="Vertex Paint_Tool_Select_7">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Opens Maya's "Create Quick Select Set" dialog</span></figcaption>
        </figure> 
## <span style="color:rgb(199, 192, 99);">**8. Remove VC**</span>

- Removes the vertex color from the selected object.
    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Remove_1.gif" class="img-medium" alt="Vertex Paint_Tool_Remove_1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Remove VC</span></figcaption>
    </figure>
    
    <div id="config-Remove_Vertex_Colour" style="position: relative; top: -60px;"></div>
    ??? Bug "Maya Bug - Vertex Paint is not Removed"
        There is a Maya bug where the vertex paint is not removed. This usually happens when you already have vertex paint and apply some additional modelling to your object. 

        It is advised on those instances to use the ++ctrl++ + Click feature of the tool which deletes the Colour Set of the selected Object, or use ++ctrl++ + ++shift++ which will delete history but will remove the colours on selected components.

        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Remove_2.gif" class="img-medium" alt="Vertex Paint_Tool_Remove_2">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Maya Bug Preventing Vertex Colour from being Removed</span></figcaption>
        </figure>

    * ++ctrl++ + Click: Completely deletes the underlying Color Set.

        When you apply Vertex Paint on any of your objects, a <span style="color:rgb(199, 192, 99);">"Color Set"</span> is created in Maya that holds all the colour information for each object. 

        ++ctrl++ + Click the Get Button to open it or find it under <span style="color:rgb(199, 192, 99);">"Mesh Display -> Color Set Editor"</span> in the <span style="color:rgb(199, 192, 99);">"Modelling"</span> tab.

        ??? Info "Info - Color Set Editor"

            ![Vertex Colour Tool](images/vertex_colors_Color_Colour_Set_Editor_1.png){ .img-medium } 
            ![Vertex Colour Tool](images/vertex_colors_Color_Colour_Set_Editor_2.png){ .img-medium } 


    * ++ctrl++ + ++shift++ Click: Aggressive fallback fix if Maya refuses to delete colors. Works only in component mode.
    
        <span style="color:rgb(199, 192, 99);">**Note**</span>: Deletes history and ungroups the object.

## <span style="color:rgb(199, 192, 99);">**9. Get VC**</span>

- Samples the color from a selected component and loads it into the Swatch <span style="color:rgb(199, 192, 99);">(10)</span>.
    * Works with <span style="color:rgb(199, 192, 99);">components</span> or in <span style="color:rgb(199, 192, 99);">Object Mode</span>. 
        1.  When multiple components selected it only retrieves the first one that has Vertex Colour applied.
        2.  In Object Mode it looks through all of the object's components and retrieves the first one that has Vertex Colour applied.

    <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_Tool_Get_1.gif" class="img-medium" alt="Vertex Paint_Tool_Get_1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Retrieves the colour of the selected component</span></figcaption>
    </figure>

    * ++alt++ + Click: Opens Maya's Apply Color Options.
        ![Vertex Colour Tool](images/vertex_colors_Get_1.png){ .img-medium } 
    * ++ctrl++ + Click: Opens the Color Set Editor.
    ![Vertex Colour Tool](images/vertex_colors_Get_2.png){ .img-medium } 
    * ++shift++ + Click: Opens the Paint Vertex Color Tool.
    ![Vertex Colour Tool](images/vertex_colors_Get_3.png){ .img-medium } 

    <div id="config-Sampling_Colours" style="position: relative; top: -60px;"></div>
    * ++ctrl++ + ++alt++ + ++shift++ + Click: Toggles Maya's Color Management View Transform to "Un-tone-mapped" & Rendering Space to "scene-linear Red.709-sRGB"to ensure accurate color sampling.
    
    ![Vertex Colour Tool](images/Vertex_Colors_Mario_1.png){ .img-medium .img-centered} 

    ???+ Warning "Important - Sampling Colours"
        Use this when you want to sample colours (e.g. trying to match colours from a different application).

        * When sampling colours with <span style="color:rgb(199, 192, 99);">Maya's default ColorSpace</span> values will exceed the 0-1 range for **RGB**. If you try and apply that colour on an object the vertex colour applied will be rendered black.
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Get_2.gif" class="img-medium" alt="Vertex Paint_Tool_Get_2">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">White Value Sampled is above 0-1 (RGB) causing the VC to be set to black</span></figcaption>
        </figure>
        * This feature changes the Color Space in Maya so the colour sampled does not exceed the 0-1 value range for **RGB**. 
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Get_3.gif" class="img-medium" alt="Vertex Paint_Tool_Get_3">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">White Value is Clamped to 1 Rendered Correctly</span></figcaption>
        </figure>

        * You can check Maya's <span style="color:rgb(199, 192, 99);">Color Management Preferences</span> in the Preferences Window to see what changes are being made. 
        <figure style="text-align: center;">
            <img src="../images/Vertex_Paint_Tool_Get_4.gif" class="img-medium" alt="Vertex Paint_Tool_Get_4">
            <figcaption><span style="color:rgba(22, 165, 110, 1);">Color Management Preferences</span></figcaption>
        </figure>

## <span style="color:rgb(199, 192, 99);">**10. Color Swatch**</span>

- Opens the color picker. This sets the active color used by *Apply VC, Replace VC, and Select*.
    *  <span style="color:rgb(199, 192, 99);">**Double-Click**</span> to open full window.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_ColourSwatch_1.gif" class="img-medium" alt="Vertex Paint_Tool_ColorSwatch_1">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Colour Swatch</span></figcaption>
    </figure>

## <span style="color:rgb(199, 192, 99);">**11. Apply VC**</span>

- Applies the <span style="color:rgb(199, 192, 99);">current swatch color and alpha</span> to your selection.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Apply_1.gif" class="img-medium" alt="Vertex Paint_Tool_Apply_1">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Applies the Colour from the Swatch</span></figcaption>
    </figure>
    * ++shift++ + Click  <span style="color:rgb(199, 192, 99);">(Faces)</span>: Applies the color of the last selected face to all other selected faces *(much faster approach)*. Does the same exact thing as the Copy/Paste button.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Apply_2.gif" class="img-medium" alt="Vertex Paint_Tool_Apply_2">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Copy the value of the last selected face to the rest of your selection</span></figcaption>
    </figure>
    * ++ctrl++ + Click  <span style="color:rgb(199, 192, 99);">(Faces)</span>: Opens the Paint Vertex Color Tool to apply colors via a texture based on your UV layout.
        * The Vertex Paint application is determined by the objects UV layout *(from the active UV Set)*.

    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Apply_3.gif" class="img-medium" alt="Vertex Paint_Tool_Apply_3">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Image based application of VC</span></figcaption>
    </figure>

    ???+ Tip "Tip - Texture Based Interpolation (Smooth VS Faceted)"
        - You can change the interpolation of how the Vertex Colour are applied from the image by changing the paint mode in the Paint Vertex Color Tool.
            * Vertices will give you smoother results, while Faces will give you a more faceted one.

        ![Vertex Colour Tool](images/vertex_colors_Apply_1.png){ .img-small .img-centered  } 

- ### Using sRGB - Linear textures to apply vertex colours

    ??? Tips "Important information about Texture Colour Space - sRGB vs Linear" 

        * When you use an image to create vertex colours (++ctrl++ + Click on **Apply VC**), the image's pixel values are copied as-is. 
        
            Image files store colours sRGB-encoded, but Maya treats vertex colours as linear data — so the viewport applies its display transform on top of the already-encoded values, and the result looks washed out and brighter than the source image.

        * In the **Options Menu** the checkbox <span style="color:rgb(12, 241, 100);">**Convert sRGB to Linear on Image Import**</span>,  converts the imported vertex colours from sRGB to linear immediately after the import, so what you see in the viewport matches the source texture. 
            
            The conversion runs per face-vertex (respecting the **Paint mode** of the **Paint Vertex Color Tool** — Vertex, Vertex face, or Face), leaves alpha untouched, and is fully undoable as part of the import.

        * Disable it if your target engine or pipeline expects raw sRGB values stored in the vertex colours (e.g. a shader that handles the conversion itself).

        - Examples: 

        - The Issue: Washed out Vertex colours not matching the source image colour values.
            
            ???+ Tips "View Transform"
                Ensure your **View Transform** is always set to **Un-tone-mapped (sRGB)** when you are trying to match colours, as this will match external apps like Photoshop, Unreal etc. 

        ![Vertex Colour Tool](images/Vertex_Colour_Mario_1.jpg){ .img-medium .img-centered  } 

        - Notice how if we change our **View Transform** to **RAW** the colours in our viewport match the reference image.
        ![Vertex Colour Tool](images/Vertex_Colour_Mario_2.jpg){ .img-medium .img-centered  } 

        - <span style="color:rgb(12, 241, 100);">**2 Ways to Fix:**</span>
            * <span style="color:rgb(12, 241, 100);">**Fix 1: Convert your image to Linear in Photoshop.**</span>
            ![Vertex Colour Tool](images/Vertex_Colour_Mario_3.jpg){ .img-medium .img-centered  } 

            - <span style="color:rgb(12, 241, 100);">**Fix 2: Use Checkbox - Convert sRGB to Linear on Image Import.**</span>

                * ![Vertex Colour Tool](images/Vertex_Colour_Menu_Bar_3.jpg){ .img-small .img-centered} 

                <figure style="text-align: center;" markdown>
                ![Vertex Paint Tool](images/VC_Mario_1.gif){ .img-medium }
                <figcaption><span style="color:rgba(22, 165, 110, 1);">Converting sRGB to Linear</span></figcaption>
                </figure>

        * This is the easier option and automatically converts the colours when applied to your object in Maya *(no texture conversion in Photoshop needed)*. 
        * By default the value is always on, so if you notice and discrepancies with your reference image, uncheck the checkbox and try again. 
        ![Vertex Colour Tool](images/Vertex_Colour_Mario_4.jpg){ .img-medium .img-centered  } 

        - Final Result in **Unreal Engine**

        ![Vertex Colour Tool](images/Vertex_Colour_Mario_5.jpg){ .img-medium .img-centered  } 


## <span style="color:rgb(199, 192, 99);">**12. Hue**</span>

- Shifts the hue of the selected vertices/faces to match the hue currently loaded in the Color Swatch <span style="color:rgb(199, 192, 99);">(10)</span>, while preserving existing luminosity/saturation.
    * You can interpolate the Hue changes by switching from Vertex to Face Mode.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Hue_1.gif" class="img-medium" alt="Vertex Paint_Tool_Hue_1">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Hue Changes</span></figcaption>
    </figure>


## <span style="color:rgb(199, 192, 99);">**13. Alpha Controls (Slider, Input & Button)**</span>

- Use the slider or text box to dial in your exact opacity (0.0 to 1.0).
    * Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Applies the slider's alpha value to your selection.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Alpha_1.gif" class="img-medium" alt="Vertex Paint_Tool_Alpha_1">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Applying Alpha VC</span></figcaption>
    </figure>
    * ++ctrl++ + Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Samples the alpha value from your selection and updates the slider.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Alpha_2.gif" class="img-medium" alt="Vertex Paint_Tool_Alpha_2">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Retrieving Alpha Values</span></figcaption>
    </figure>
    * ++shift++ + Click <span style="color:rgb(199, 192, 99);">(Alpha Button)</span>: Applies a completely random alpha value to the selection.
    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_Alpha_3.gif" class="img-medium" alt="Vertex Paint_Tool_Alpha_3">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Assigning Random Alpha Values</span></figcaption>
    </figure>

## **<span style="color:rgb(238, 235, 77);">Options Menu</span>**

![Vertex Colour Tool Window](images/Vertex_Colour_Menu_Bar.jpg){ .img-small } 

* <span style="color:rgb(199, 192, 99);">Convert sRGB to Linear on Image Import</span> - Refers to when using texture images to create vertex colours (++ctrl++ + Click the **Apply VC** button). 

    * For more info click [here (sRGB -Linear)](#using-srgb-linear-textures-to-apply-vertex-colours)



* <span style="color:rgb(199, 192, 99);">Create Shelf Button</span> - Creates a shelf button for this tool directly on your active Maya shelf.

* <span style="color:rgb(199, 192, 99);">Documentation</span> - Opens a link to the documentation.

* <span style="color:rgb(199, 192, 99);">Store</span> - Opens links to ArtStation and Gumroad.


## <span style="color:rgb(238, 235, 77);">Important Reminders</span>

### <span style="color:rgb(96, 192, 139);">Track Selection order</span>

- Ensure Track selection order is enabled in the Maya Preferences [here.](#config-Selection Order)

### <span style="color:rgb(96, 192, 139);">Untrusted Plugin Loading - Security Warning</span>


<div id="config-Untrusted Plugin" style="position: relative; top: -60px;"></div>
![Vertex Colour Tool Window](images/vertex_colors_plugin_1.png){ .img-medium .img-centered} 

- Why does Maya show a security warning the first time?

    The first time you use the tool, Maya will show an <span style="color:rgb(238, 235, 77);">"Untrusted Plugin Loading"</span> warning for <span style="color:rgb(238, 235, 77);">VertexColourToolCmd.py.</span> This is normal and nothing to worry about.

- Maya will ask for confirmation before loading any plug-in that lives outside Maya's own install folders — including plug-ins in your personal scripts directory, which is where this tool is installed. Maya isn't detecting anything harmful; it simply doesn't recognise the location as trusted yet.

- <span style="color:rgb(238, 235, 77);">VertexColourToolCmd.py</span> is part of the Vertex Colour Tool. It's a small companion plug-in that makes vertex colour painting fully undoable — it stores each paint operation in the mesh's construction history, so <span style="color:rgb(238, 235, 77);">**Ctrl+Z**</span> removes the paint without touching the rest of your history.

- Click <span style="color:rgb(238, 235, 77);">Allow</span> to load it. Tick <span style="color:rgb(238, 235, 77);">Apply to all plugins in this location"ow</span>" first if you don't want to be asked again — this tells Maya to trust the tool's folder from now on. If you click Deny, the tool still works, but painting won't be undoable and you'll see a warning in the Script Editor.

You can review or change trusted locations at any time under <span style="color:rgb(238, 235, 77);">Windows → Settings/Preferences → Preferences → Security.</span>


### <span style="color:rgb(96, 192, 139);">Vertex Paint Not Removed</span>
- If you are unable to simply remove vertex paint from your objects find all the info [here.](#config-Remove_Vertex_Colour)

### <span style="color:rgb(96, 192, 139);">Sampling Colours</span>
- If you need to sample colours follow the guide [here.](#config-Sampling_Colours)


### <span style="color:rgb(96, 192, 139);">Working with High Poly Counts</span>

- The tool has been heavily optimized to work on high poly meshes. 

    Because of this the tool bypass standard construction history.

- The tool has been tested applying Vertex Colours with 500K faces and the results take just a few seconds.

    <figure style="text-align: center;">
    <img src="../images/Vertex_Paint_High_poly_Objects_2.gif" class="img-medium" alt="Vertex Paint_Tool_High_Poly_Count_2">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Applying Vertex Colour on a 1.2m tris object</span></figcaption>
    </figure>

- Please make sure to <span style="color:rgb(96, 192, 139);">**save**</span> your scene before working on higher polycounts as the computational process may take some time.
    

    ??? Info "Info - Built-in Poly Count Thresholds & Warnings"

        * <span style="color:rgb(238, 235, 77);">150,000 Faces (Select Threshold)</span>:
            If you attempt to apply a swatch color directly to more than 150,000 selected faces, the tool pauses and triggers a confirmation popup warning you that the operation may take some time.
        

        <figure style="text-align: center;">
        <img src="../images/Vertex_Paint_High_poly_Objects_1.gif" class="img-medium" alt="Vertex Paint_Tool_High_Poly_Count_1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Window Pop up when working with a (1.2m tris) High Poly Object</span></figcaption>
        </figure>