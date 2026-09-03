---
announce: >-
  🛠️ <strong>Batch Material Creation has been updated! Some images may not show the latest updates</strong>
  See the <a href="Changelog/">changelog</a> for details.
---

# **<span style="color:rgb(71, 187, 119);">Batch Material Creation</span>** :tools:


![Batch Exporter Window](images/Batch_Material_Creation_Main_1.png){ .img-large } 


??? Tip "Maya Versions"
    *Tested in Maya 2022-2027*


Batch Material Creation is a lightweight Python tool designed to accelerate texturing workflows in Maya. 

Built specifically for **game** artists, it lets you instantly generate and assign materials with native support for <span style="color:rgb(171, 199, 69);">Albedo, Normal</span>, and custom Packed  <span style="color:rgb(171, 199, 69);">Mask</span> maps.

Whether you're building massive environment scenes or prepping prop hero assets, this tool <span style="color:rgb(171, 199, 69);">automatically generates materials</span> and plugs in your texture maps based on custom suffixes—in just a single click.


## **<span style="color:rgb(71, 187, 119);">Key Features</span>**

- <span style="color:rgb(171, 199, 69);">Automated Material & Texture Setup</span>: Instantly generates shaders and links Albedo, Normal, Opacity, and Packed Mask maps *(R+G+B+A)* directly from a selected texture folder or active selection.

- <span style="color:rgb(171, 199, 69);">Multi-Shader Support</span>: Full compatibility with Blinn, Standard Surface, and OpenPBR Surface (Maya 2025+).

- <span style="color:rgb(171, 199, 69);">Batch Tile/Offset</span>: Allows for changing the tiling and offset values on multiple materials at once. 

- <span style="color:rgb(171, 199, 69);">HDRI Skydome Integration</span>: One-click setup for Arnold Skydome lighting with instant HDRI assignment and interactive viewport light toggling.

- <span style="color:rgb(171, 199, 69);">Flexible Suffix Mapping & Prefix Controls</span>: Customize naming conventions *(Albedo, Normal, Mask, Opacity)* and automatically handle material prefix overrides (such as converting T_ texture naming to customized material prefixes like MI_).

- <span style="color:rgb(171, 199, 69);">Fully Dockable</span>: The tool can be integrated within Maya's UI. .

## **<span style="color:rgb(71, 187, 119);">Asset & Scene Maintenance</span>**

- <span style="color:rgb(171, 199, 69);">Refresh & Relink</span>: Missing a map? Instantly scan your folders to find and reconnect lost textures.

- <span style="color:rgb(171, 199, 69);">Texture Swapping</span>: Swap color and normal maps on the fly without breaking connections.

- <span style="color:rgb(171, 199, 69);">Scene Cleanup</span>: Purge unassigned shaders or clear material assignments from selected meshes with ease.

## **<span style="color:rgb(71, 187, 119);">Preferences</span>**

![Batch Exporter Window](images/Batch_Material_Creation_Options_1.png){ .img-small } 
![Batch Exporter Window](images/Batch_Material_Creation_Options_2.png){ .img-small } 

The  <span style="color:rgb(171, 199, 69);">Additional Preferences</span> window *(located in the Options Menu)* serves as the main configuration hub for the Batch Material Creation tool. 

In short, it allows you to  <span style="color:rgb(171, 199, 69);">customize</span> naming conventions, selective texture  <span style="color:rgb(171, 199, 69);">refreshing</span>, and  <span style="color:rgb(171, 199, 69);">packed mask</span> routing to match your project's pipeline.