# **<span style="color:rgb(125, 127, 247);">Select Nth Edge/Face/Vert</span>**


![Select Nth](images/Select_nth_edge_face_vert_main.png){ .img-small } 

The Selection Sets feature gives you a quick way to name, save, and recall your selections on the fly—without having to navigate Maya’s Outliner or open extra menus.

##💡 **<span style="color:rgb(125, 127, 247);">What Are Selection Sets</span>**?

Think of a Selection Set like a "bookmark" for your components or objects:

1. You pick a group of edges, faces, vertices, or objects.

2. You give them a quick name (like armor_edges or top_cap).

3. Whenever you need them again, one click brings that exact selection back!

## **<span style="color:rgb(125, 127, 247);">Creating a Set</span>**

1. <span style="color:rgb(226, 224, 106);">**Select**</span> the components or objects on your model.

2. Type a <span style="color:rgb(226, 224, 106);">**name**</span> into the Sets text field *(e.g., stripe_pattern)*.

3. Click **<span style="color:rgb(226, 224, 106);">Create</span>**.


<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Create_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Creating a Selection Set</span></figcaption>
</figure>

??? Info "Create Multiple Sets at once"
    You don't need to create sets one by one! You can create multiple sets simultaneously by typing names separated by commas:
    
    * **top_cap, side_border, detail_pattern**

    <figure markdown="1" style="text-align: center;">
    ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Create_2.gif){ .img-medium .img-centered }
    <figcaption><span style="color: rgba(22, 165, 110, 1);">Creating Multiple Selection Sets at Once</span></figcaption>
    </figure>




## **<span style="color:rgb(125, 127, 247);">Select Sets</span>**

The Select button is your one-click activator for Selection Sets. Once you have a set name listed in the text field (or when you want to cycle through sets attached to an object), clicking Select highlights those stored edges, faces, vertices, or objects directly in your 3D viewport.

- **<span style="color:rgb(125, 127, 247);">Selecting Named Sets</span>**: Type one or more set names into the text box *(e.g., top_border or setA, setB)* and click Select.

    * The tool searches your scene for those set nodes and highlights all the stored components or objects in your viewport simultaneously.


    * *<span style="color:rgb(226, 224, 106);">++shift++ + Click Cycle & Select Forward</span>: Having an Object or Component that contains Sets Selected. 
        - Steps forward through every set attached to your selection, highlighting each set's components one by one in the viewport while updating the text field.

    * *<span style="color:rgb(226, 224, 106);">++ctrl++ + ++shift++ + Click Cycle & Select Backward:</span>: Having an Object or Component that contains Sets Selected. 
        - Steps backward through the sets attached to your selected object, highlighting them in reverse order.


<figure markdown="1" style="text-align: center;">
![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Select_1.gif){ .img-medium .img-centered }
<figcaption><span style="color: rgba(22, 165, 110, 1);">Selecting Sets</span></figcaption>
</figure>


## **<span style="color:rgb(125, 127, 247);">Add to a Set</span>**

Select new components on your model and click Add to include them in the active set.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Add_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Creating a Selection Set</span></figcaption>
</figure>

## **<span style="color:rgb(125, 127, 247);">Remove From Set</span>**

Select components and click Remove to take them out of the active set.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Remove_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Creating a Selection Set</span></figcaption>
</figure>

??? Info "Deleting Sets"
    * To completely remove one or more specific **Selection Sets** from your Maya scene:
        2. Type the name of the set *(or comma-separated set names)* into the Sets text field:
         3. Hold ++ctrl++ + ++shift++ and click the Remove button.

    <figure markdown="1" style="text-align: center;">
    ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Remove_2.gif){ .img-medium .img-centered }
    <figcaption><span style="color: rgba(22, 165, 110, 1);">Deleting Sets</span></figcaption>
    </figure>

    * Deleting Empty Sets: ++alt++ + Click to Delete All Sets that have no Members *(Empty Sets)*.

    <figure markdown="1" style="text-align: center;">
    ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Remove_3.gif){ .img-medium .img-centered }
    <figcaption><span style="color: rgba(22, 165, 110, 1);">Deleting Empty Sets</span></figcaption>
    </figure>    

## **<span style="color:rgb(125, 127, 247);">Get Sets</span>**

The Get button is your inspection and query tool for Selection Sets. Instead of manually searching through Maya’s Outliner to see which sets your components belong to, the Get button automatically finds them and displays their names right in the text box.

* **<span style="color:rgb(226, 224, 106);">Inspecting Your Model (Items Selected)</span>**: The tool inspects your selection and prints all Selection Sets attached to those specific parts into the text box *(separated by commas)*.
* **<span style="color:rgb(226, 224, 106);">Inspecting the Entire Scene (Nothing Selected)</span>**: The tool will fetch and list every custom Selection Set that exists in your current Maya file.

<figure markdown="1" style="text-align: center;">
  ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_Remove_1.gif){ .img-medium .img-centered }
  <figcaption><span style="color: rgba(22, 165, 110, 1);">Creating a Selection Set</span></figcaption>
</figure>

??? Info "Get Button - Extra Features"

    1. ++shift++ + Click Cycle Forward: Cycles forward through the set names attached to your selection, displaying them one by one in the text box.
        * ++ctrl++ + ++shift++ + Click Cycle Backward: Cycles backward through the attached set names

        <figure markdown="1" style="text-align: center;">
        ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_ExtraFeatures_1.gif){ .img-medium .img-centered }
        <figcaption><span style="color: rgba(22, 165, 110, 1);">Cycling through Sets</span></figcaption>
        </figure>

    1. ++alt++ + Click Search / Filter: Filters your scene's selection sets using the keyword currently typed in the text box.
        * Use in conjuction with the **Use Case Sensitive** checkbox from the **Options Menu**. 

        <figure markdown="1" style="text-align: center;">
        ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_ExtraFeatures_2.gif){ .img-medium .img-centered }
        <figcaption><span style="color: rgba(22, 165, 110, 1);">Search Sets by typing their Names</span></figcaption>
        </figure>

    1. ++ctrl++ + ++alt++ + Click Outliner Fetch: Grabs the set nodes currently selected in Maya's Outliner and pastes their names into the text box

        <figure markdown="1" style="text-align: center;">
        ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_ExtraFeatures_3.gif){ .img-medium .img-centered }
        <figcaption><span style="color: rgba(22, 165, 110, 1);">Load Sets From the Outliner</span></figcaption>
        </figure>

    1. ++alt++ + ++shift++ + Click Clear Field: Instantly clears all text from the Sets text box.

        <figure markdown="1" style="text-align: center;">
        ![Pattern Selection on Faces](../Select_nth_edge_face_vert/images/Selection_Sets_ExtraFeatures_4.gif){ .img-medium .img-centered }
        <figcaption><span style="color: rgba(22, 165, 110, 1);">Wiping the Text Box</span></figcaption>
        </figure>


    