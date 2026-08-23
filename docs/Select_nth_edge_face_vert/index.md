# **<span style="color:rgb(125, 127, 247);">Select Nth Edge/Face/Vertex & Selection Sets Tool</span>** :tools:


![Select Nth](images/Main_Marketing_Page_1.png){ .img-medium } 

??? Tip "Maya Versions"
    *Tested in Maya 2020-2027*

Stop clicking every other edge. Select any repeating pattern of edges, faces or verts in two clicks — now rebuilt on Maya's OpenMaya API for instant results on dense meshes. Then save your patterns straight into Quick Selection Sets and reuse them anytime.

### <span style="color:rgb(125, 127, 247);">Pattern</span>

Select a **pair** of components in the same loop, click <span style="color:rgb(226, 224, 106);">**PATTERN**</span>. The spacing between the pair defines the repeat.

- Works on edges, verts and faces
- Open loops and mesh borders handled natively
- Multiple objects at once — pairs are resolved per mesh

### <span style="color:rgb(125, 127, 247);">Combine pairs for intricate patterns</span>

You're not constrained to a single pair. Any **multiple of 2** works — each consecutive pair (1st+2nd, 3rd+4th, ...) generates its own pattern, and all results combine into one selection:

- Pairs on **different loops** → several patterns across the mesh in one click
- Pairs with **different spacings** → complex rhythms (e.g. every 2nd on one loop, every 5th on another)
- All of it lands in a **single selection and a single undo step**, and can be stored as one selection set

Blazing fast — built on the OpenMaya API

### <span style="color:rgb(125, 127, 247);">Selection Sets</span>

- The Selection Sets module provides a lightweight, keyboard-driven manager for creating, querying, modifying, and selecting Maya objectSet nodes directly from the tool interface—without opening the Outliner or Set Editor.

### <span style="color:rgb(125, 127, 247);">Dockable</span>

- The tool can be integrated within Maya's UI.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Select_nth_Dockable_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Docking the tool</span></figcaption>
</figure>



### <span style="color:rgb(125, 127, 247);">Options Menu</span>

![Select Nth](images/select_nth_options.png){ .img-small } 

- Toggle Pattern UI: Swaps the tool window layout between Full Mode and Compact Mode.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Select_nth_edge_face_vert_Options_Menu_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Swapping Layout Between Full and Compact</span></figcaption>
</figure>


- <span style="color:rgb(226, 224, 106);">**Use case sensitive**</span>: Toggles whether searching for selection sets cares about capital and lowercase letters.

    * **Unchecked *(Default)***: Searches are not case-sensitive. Searching for armor will match Armor_Set, ARMOR, and armor_faces.

    * **Checked**: Searches are strictly case-sensitive. Searching for armor will only match lowercase armor sets, ignoring capital letters.

- <span style="color:rgb(226, 224, 106);">**Hotkeys**</span>: Opens a standalone helper window containing ready-to-copy Python hotkey scripts.
    * If you prefer triggering PATTERN or PATTERN RANGE directly via custom Maya keyboard shortcuts without opening the full UI every time, you can copy the code snippets straight from this window into Maya's Hotkey Editor.
    
    ![Select Nth](images/select_nth_hotkeys_1.png){ .img-small .img-centered } 

- <span style="color:rgb(226, 224, 106);">**Documentation**</span>: Opens the official online documentation page in your default web browser.

- <span style="color:rgb(226, 224, 106);">**Create Shelf Button**</span>: Automatically adds a customized tool icon to your currently active Maya Shelf.
    * Gives you a one-click launcher directly on your shelf (nth) so you don't have to execute Python code in the Script Editor every time you open a new Maya session.

- <span style="color:rgb(226, 224, 106);">**Artstation & Gumroad**</span>: Direct links to the official store pages.