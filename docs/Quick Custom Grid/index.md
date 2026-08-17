# **<span style="color:rgb(144, 137, 235);">Quick Custom Grid</span>** :tools:


![Batch Exporter Window](images/Quick_Custom_Grid_Main_1.png){ .img-large } 

??? Tip "Maya Versions"
    *Tested in Maya 2022-2027*

<span style="color:rgb(144, 137, 235);">Quick Custom Grid</span> is a dynamic, UI-based utility for Autodesk Maya that allows users to adjust grid properties and camera clipping planes on the fly. 

It features two distinct operating modes to suit different workflows: a standard Base-10 *(Decimal)* mode that intelligently scales based on your current scene units, and a specialized <span style="color:rgb(144, 137, 235);">"Power of 2"</span> mode tailored for level designers and game engine compatibility.


## **<span style="color:rgb(144, 137, 235);">Key Features</span>**

- <span style="color:rgb(144, 137, 235);">Real-Time Grid Updates</span>: Slider and text inputs are directly connected to Maya's grid, allowing for instant visual feedback as values change.

    <figure>
    <img src="images/Quick_Custom_Grid_1.gif" class="img-medium" alt="Quick Custom Grid">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Adjusting the Grid</span></span></figcaption>
    </figure>

    ??? Info "Info - Grid Size & Spacing"
        * <span style="color:rgb(144, 137, 235);">Expandable Limits with Auto-Snapping</span>: If you need a value larger than what the slider can currently reach, simply type your desired number directly into the text field. The tool will automatically extend the slider's maximum range to accommodate it.

        * If you are in Power of 2 mode, the tool will intelligently calculate and snap your typed number to the closest valid power of 2 (for example, typing "1000" will automatically update to "1024") and extend the slider appropriately.

- <span style="color:rgb(144, 137, 235);">Unit Awareness</span>: The tool reads Maya's current working units (Centimeters vs. Meters) and dynamically scales the math behind the sliders so the grid behaves predictably.


- <span style="color:rgb(144, 137, 235);">Camera Clip Planes</span>:
    * <span style="color:rgb(144, 137, 235);">Near Clip Plane & Far Clip Plane</span>: Two text fields that allow you to adjust the render distance of your viewport.

    * <span style="color:rgb(144, 137, 235);">Global Application</span>: Editing these values applies the new clipping planes to all cameras currently in the Maya scene, preventing geometry from flickering or disappearing when working with massive or microscopic grids.

    <figure>
    <img src="images/Quick_Custom_Grid_nearFarPlane_1.gif" class="img-medium" alt="Quick Custom Grid">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Adjusting Near / Far Clipping Planes</span></span></figcaption>
    </figure>


## **<span style="color:rgb(144, 137, 235);">Preferences</span>**

![Batch Exporter Window](images/Quick_Custom_Grid_preferences.jpg){ .img-small } 



<span style="color:rgb(144, 137, 235);">**Interpolation**</span>

- <span style="color:rgb(144, 137, 235);">Use Power of 2 (Checkbox)</span>: Found in the top menu bar under "Options". 

    When activated, all grid size and spacing calculations are locked to powers of two (e.g., 8, 16, 32, 64, 128, 256, 512, 1024, 2048).

<span style="color:rgb(144, 137, 235);">**Display/Color**</span>

- Apart from **Use Power of 2**, every option here mirrors Maya's **Grid Options** — the tool simply applies changes on the fly.

![Batch Exporter Window](images/Quick_Custom_Grid_same_grid_options.jpg){ .img-medium .img-centered} 

<figure>
<img src="images/Quick_Custom_Grid_Preferences_1.gif" class="img-medium" alt="Quick Custom Grid">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Adjusting grid options</span></span></figcaption>
</figure>



<span style="color:rgb(144, 137, 235);">**Documentation/Store**</span>

* <span style="color:rgb(144, 137, 235);">Documentation</span> - Opens a link to the documentation.

* <span style="color:rgb(144, 137, 235);">Store</span> - Opens links to ArtStation and Gumroad.