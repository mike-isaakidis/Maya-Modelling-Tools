# **<span style="color:rgb(221, 80, 191);">Baking Manager</span>**

![Baking Manager](images/Baking_Manager_window.jpg){ .img-medium } 


The **Baking Manager** tool was initialy created to help artists organise their **Low** and **High** poly objects in Maya to create baking groups and speed up the process of organizing their scenes for baking.  

Baking groups are created by matching the name of the high and low poly meshes and isolating them. This fuctionality avoids geometry bleeding over each other during the baking process to achieve clean textures. It avoids having to move away meshes (often referred as "exploding") to achieve the same result. 

Documentation on baking:  [^^Substance^^](https://helpx.adobe.com/substance-3d-bake/features/matching-by-name.html "Go to Substance Painter documentation for baking with Matching by name.") //
[^^Marmoset^^](https://marmoset.co/posts/toolbag-baking-tutorial/ "Go to Marmoset documentation for baking with Matching by name.").

The tool has since evolved to accomodate the needs of artists and help organize their scenes.


With this tool you will be able to:

1. Batch [rename](../Baking%20Manager/Rename%20Features.md) your objects.
    1. There're two dedicated tools for renaming. One is from the Baking Manager interface and one is from the more user friendly [Rename Tool](../Rename%20Tool/index.md)  window.
2. [Select](../Baking%20Manager/Select%20Features.md) by outliner colour, by wireframe colour or by name using a combination of the Select button and Select by Colour checkbox.
3. [Color code ](../Baking%20Manager/Outliner%20Features.md) your objects in the outliner.
4. Quickly set [Wireframe colours ](../Baking%20Manager/Wireframe%20Features.md) to your objects.
5. Assign [high and low poly naming conventions](../Baking%20Manager/Baking_workflow/index.md) for Marmoset and Substance.
6. Create [Vertex Color](../Vertex%20Colours/index.md) information for your meshes.
7. Create [Layers](../Baking%20Manager/Layers%20Window.md).

This tool offers a range of features designed to help artists streamline their workflow and organize their files more efficiently.

Check out the [Buttons Overview section](../Baking%20Manager/Buttons%20Overview.md) for a more in depth breakdown. 

???+ tip "Tip - Combine this tool with the Batch Exporter tool for a faster worlflow"
    If you are a game artist and do a lot of baking **_how** to **_low** poly geo, pair this tool with the [Batch Exporter Tool](../Batch%20Exporter/index.md), to instantly export your <span style="color:rgb(72, 212, 189);">Baking Groups</span>.

    See how to make baking groups  [here](../Baking%20Manager/Baking_workflow/index.md).