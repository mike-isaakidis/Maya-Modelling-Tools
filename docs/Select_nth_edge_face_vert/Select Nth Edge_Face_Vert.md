# **<span style="color:rgb(125, 127, 247);">Select Nth Edge/Face/Vert</span>**


![Select Nth](images/Select_nth_edge_face_vert_main.png){ .img-small } 

The Select Every Nth pattern engine lets you generate non-destructive, mathematically precise component selection patterns (edges, faces, or vertices) along loops and rings—without relying on trial-and-error slider adjustments.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Select_nth_edge_face_vert_Pattern_0.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Face Pattern Selection</span></figcaption>
</figure>

- [`Unified Component Engine`](#): Works natively across Edges, Faces, and Vertices using pure topology math—no selection state churn or viewport lag.

- [`Gap-Driven Spacing`](#): The gap (distance) you leave between your 1st and 2nd selection dictates the stride/spacing for the entire pattern automatically.

- [`Multi-Loop & Multi-Object Support`](#): Select pairs or triplets across multiple parallel loops or across separate polygonal meshes simultaneously.

- [`Lateral Extension (Ctrl + Click)`](#): Perform pattern operations on parallel loops (faces/verts) to extend patterns sideways across grid selections.

- [`Persistent Pattern Storage & Inversion`](#): The tool caches your pattern data by mesh topology. Use <span style="color:rgb(125, 127, 247);">**INVERT PATTERN**</span> to flip the selection state within the loop area, or ++ctrl++ + Click to reset the cached pattern.


## **<span style="color:rgb(125, 127, 247);">PATTERN</span>**

Generates an infinitely repeating selection pattern along the entire loop or ring based on the distance between two components.

- Select 2 components on a loop (or multiples of 2: 4, 6, 8, etc.).

1. **<span style="color:rgb(67, 177, 168);">1st Selection</span>**: Starting point.

2. **<span style="color:rgb(67, 177, 168);">2nd Selection</span>**: Sets the spacing/stride for the pattern *(cannot be adjacent to your first selection)*.

3. Click **<span style="color:rgb(67, 177, 168);">PATTERN</span>**.

* **<span style="color:rgb(67, 177, 168);">Rule</span>**: The total count of selected components must always be an even number (2, 4, 6...).

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Select_nth_edge_face_vert_Pattern_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Simple Pattern on Face selection</span></figcaption>
</figure>


??? Info "More examples - Patterns"

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Pattern_2.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Multiple Pattern Selection on Faces</span></figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Pattern_3.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Multiple Pattern Selection on Vertices</figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Pattern_4.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Multiple Pattern Selection on edges</figcaption>
    </figure>





- **<span style="color:rgb(67, 177, 168);">Lateral Extension (++ctrl++ + Click)</span>**: Select pairs of parallel loops (Faces/Verts) with a gap, then ++ctrl++ + Click PATTERN to extend the pattern laterally across the mesh surface.



    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Lateral_1.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Multiple Pattern Selection on edges</figcaption>
    </figure>

??? Info "More examples - Lateral Extensions"

    ??? Info "Info - Lateral Spacing Explained"
        - When you trigger Lateral Extend using ++ctrl++ + Click on the PATTERN button, the tool's backend engine runs a two-step topological analysis:

             * <span style="color:rgb(67, 177, 168);">Loop Pairing</span>: It identifies which components belong to the same primary loop and groups them into parallel pairs.

             * <span style="color:rgb(67, 177, 168);">Adjacency & Lateral Step Calculation</span>: It checks the topological distance (the gap) between the parallel loops themselves.

             * If the parallel rows are directly touching *(0 gap)*, the tool flags an adjacency error.

                * If there is a gap *(e.g., selecting components on Row 1 and Row 3)*, the tool calculates that 2-row lateral stride and projects your longitudinal pattern across all subsequent parallel rows at that exact interval.

        ![Select Nth](images/select_nth_lateral_1.png){ .img-small } 
        ![Select Nth](images/select_nth_lateral_2.png){ .img-small } 

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Lateral_2.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Lateral Extension on Faces</span></figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Lateral_3.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Complex Lateral Extension on Faces</figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Lateral_4.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Lateral Extension on Vertices</figcaption>
    </figure>

    <figure style="text-align: center;">
        <video class="img-medium" autoplay loop muted playsinline controls>
            <source src="../images/Select_nth_edge_face_vert_Lateral_5.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Lateral Extension on Edges</span></figcaption>
    </figure>

* **<span style="color:rgb(67, 177, 168);">Rule</span>**: The total count of selected components must always be an even number (2, 4, 6...).
    
??? failure "Failure - Lateral Extensions"
    You can't have more than 2 components selected on a loop that is going to be used laterally. 
    
    * The tool needs to pair up your selections into clean 2-item sets (one item on Row 1, one matching item on Row 3).

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Fail_Lateral_1.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Lateral Extension with 3 components vertically</figcaption>
    </figure>




## **<span style="color:rgb(125, 127, 247);">PATTERN RANGE</span>**

Restricts the repeating pattern to a specific segment or region of a loop instead of walking the entire mesh boundary.

    Select 3 components within a single loop (or multiples of 3: 6, 9, 12, etc.).

- **<span style="color:rgb(67, 177, 168);">1st Selection</span>**: Starting point.

2. **<span style="color:rgb(67, 177, 168);">2nd Selection</span>**: Defines the end of the range segment.

3. **<span style="color:rgb(67, 177, 168);">3rd Selection</span>**: Dictates the pattern stride—the gap between your 1st and 3rd selection dictates the spacing within that range.

4. Click <span style="color:rgb(67, 177, 168);">**PATTERN RANGE**</span>.

- **<span style="color:rgb(67, 177, 168);">Rule</span>**: The total count of selected components must always be a multiple of three (3, 6, 9...).

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Range_1.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Selecting a pattern from a specified range</span></figcaption>
    </figure>

??? Info "Pattern Range - More examples"

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Range_2.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Pattern Range with Multiple Selections</span></figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Range_3.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Pattern Range with Vertices Selected</span></figcaption>
    </figure>

    <figure style="text-align: center;">
        <img src="../images/Select_nth_edge_face_vert_Range_4.gif" class="img-medium" alt="Select_nth 1">
        <figcaption><span style="color:rgba(22, 165, 110, 1);">Pattern Range with Edges Selected</span></figcaption>
    </figure>

## **<span style="color:rgb(125, 127, 247);">INVERT PATTERN</span>**

Whenever you create a pattern using **<span style="color:rgb(67, 177, 168);">PATTERN</span>** or **<span style="color:rgb(67, 177, 168);">PATTERN RANGE</span>**, the tool remembers two quick things behind the scenes:

1. The loop your selection sits on.

2. Which parts are currently highlighted.

When you click Invert Pattern, the tool simply looks at that path and swaps the selection: everything that was selected becomes unselected, and every skipped piece gets highlighted instead!

<figure style="text-align: center;">
    <img src="../images/Select_nth_edge_face_vert_InvertPattern_1.gif" class="img-medium" alt="Select_nth 1">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Invert Pattern</span></figcaption>
</figure>

🛡️ <span style="color:rgb(67, 177, 168);">Built-in Safety</span>: If you edit your mesh or delete faces after making a pattern, the tool is smart enough to recognize the change and reset itself so it doesn't accidentally select the wrong parts.