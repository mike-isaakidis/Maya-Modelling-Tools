# **<span style="color:rgb(71, 187, 119);">Batch Material Creation</span>** :tools:


![Batch Exporter Window](images/Batch_Material_Creation.png){ .img-medium } 

??? Tip "Maya Versions"
    *Tested in Maya 2022-2027*


Batch Material Creation is a light, fast Python tool designed to supercharge your texturing workflow in Maya. 

Whether you're building massive environment scenes or prepping prop hero assets, this tool <span style="color:rgb(171, 199, 69);">automatically generates materials</span> and plugs in your texture maps based on custom suffixes—in just a single click.


## **<span style="color:rgb(71, 187, 119);">Key Features</span>**

- <span style="color:rgb(171, 199, 69);">Automated Material & Texture Setup</span>: Instantly generates shaders and links Albedo, Normal, Opacity, and Packed Mask maps *(R+G+B+A)* directly from a selected texture folder or active selection.

- <span style="color:rgb171, 199, 69);">Multi-Shader Support</span>: Full compatibility with Blinn, Standard Surface, and OpenPBR Surface (Maya 2025+).

- <span style="color:rgb(171, 199, 69);">HDRI Skydome Integration</span>: One-click setup for Arnold Skydome lighting with instant HDRI assignment and interactive viewport light toggling.

- <span style="color:rgb(171, 199, 69);">Flexible Suffix Mapping & Prefix Controls</span>: Customize naming conventions *(Albedo, Normal, Mask, Opacity)* and automatically handle material prefix overrides (such as converting T_ texture naming to customized material prefixes like MI_).

## **<span style="color:rgb(71, 187, 119);">Asset & Scene Maintenance</span>**:

- <span style="color:rgb(171, 199, 69);">Refresh & Relink</span>: Missing a map? Instantly scan your folders to find and reconnect lost textures.

- <span style="color:rgb(171, 199, 69);">Texture Swapping</span>: Swap color and normal maps on the fly without breaking connections.

- <span style="color:rgb(171, 199, 69);">Scene Cleanup</span>: Purge unassigned shaders or clear material assignments from selected meshes with ease.