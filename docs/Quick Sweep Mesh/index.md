# **<span style="color:rgb(221, 137, 59);">Quick Sweep Mesh</span>** :tools:

## <span style="color:rgb(221, 137, 59);">**Intro**</span>

![Quick_Sweep_1](images/Quick_Sweep_1.png){ .img-large .img-centered }


Quick_Sweep_Mesh is a tool that uses the existing Maya <span style="color:rgba(22, 165, 110, 1);">**Quick_Sweep Mesh**</span> tool to quickly create pipes and other sorts of geo along a curve.

What's different from the default Maya version is that it allows you to create multiple Sweep Meshes at once and the ability to copy-paste attributes from one Quick_Sweep_Mesh to another or to selected curves.

Works in <span style="color:rgba(22, 165, 110, 1);">**Maya 2022 - 2026**</span> 

???+ Info "Info - Hotkey"
    For best experience use the <span style="color:rgba(22, 165, 110, 1);">**hotkey**</span> version of the tool.


## <span style="color:rgb(221, 137, 59);">**UI Window Breakdown**</span>

![Quick_Sweep_2](images/Quick_Sweep_2.png){ .img-small .img-centered }

**UI Window - Buttons**

1. <span style="color:rgba(22, 165, 110, 1);">**Sweep**</span> - Creates a sweepMesh the same as the default Maya tool. Only difference is that this can be used with multiple objects selected.

    1. ++shift++ + Click activates the <span style="color:rgba(22, 165, 110, 1);">**hotkey**</span> version of the tool. This creates and links attributes so that you can use your middle mouse to adjust each setting.
    2. ++ctrl++ + Click to open the attribute editor for the sweepMeshCreator and adjust the settings in there.    

2.  <span style="color:rgba(22, 165, 110, 1);">**Break**</span> - Breaks the connections from your sweepMesh and the sweepMeshCreator so you can adjust the settings in the attribute editor. 
    1. Works only with Sweep Meshes that were created using the hotkey version.
3.  <span style="color:rgba(22, 165, 110, 1);">**Copy**</span> - Copies all the attribute values of the sweepMeshCreator.
4.  <span style="color:rgba(22, 165, 110, 1);">**Paste**</span> - Pastes all the values copied. This works on existing sweepMeshes and curves.
    1. ++ctrl++ + Click to only paste the <span style="color:rgba(22, 165, 110, 1);">**TaperCurve**</span> values.

**Sweep Options**

![Quick_Sweep_3](images/Quick_Sweep_3.png){ .img-large .img-centered }

The <span style="color:rgba(22, 165, 110, 1);">**Sweep Options**</span> will give you access to:

- <span style="color:rgba(22, 165, 110, 1);">**Documentation**</span> *(link to this page)*.
- Will create a <span style="color:rgba(22, 165, 110, 1);">**Shelf Button**</span> on any shelf tab.

## <span style="color:rgb(221, 137, 59);">**Hotkey Breakdown**</span>

To create a <span style="color:rgba(22, 165, 110, 1);">**Quick Sweep Mesh**</span> simply select a curve and fire up the hotkey.  

<figure>
<img src="images/quick_sweeo_hotkey_1.gif" class="img-medium" alt="quick_sweep_hotkey1">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Creating a Quick Sweep Mesh</span></span></figcaption>
</figure>

When you first create a Quick Sweep Mesh using the Hotkey, the tool will create a list of attributes that are directly linked with the <span style="color:rgba(22, 165, 110, 1);">**sweepMeshCreator**</span>. 

![Quick_Sweep_Hotkey_1](images/Quick_Sweep_Hotkey_1.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_2](images/Quick_Sweep_Hotkey_2.png){ .img-large .img-centered }

Every time you use the hotkey to create a sweepMesh you will get a little pop up on the  <span style="color:rgba(239, 243, 15, 1);">**top right**</span> of your screen indicating which attribute you can control with the <span style="color:rgba(22, 165, 110, 1);">**middle mouse**</span>.

<figure>
<img src="images/quick_sweeo_hotkey_2.gif" class="img-medium" alt="quick_sweep_hotkey2">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Switching between attributes</span></span></figcaption>
</figure>

The hotkey has the ability to cycle through the different attributes created that will help you adjust your sweepMesh on the fly.

Simply run the hotkey command *(repeatedly)* with a sweepMesh selected to cycle through.

Here is the order of attributes you can control and cycle through:

![Quick_Sweep_Hotkey_3](images/Quick_Sweep_Hotkey_3.png){ .img-large .img-centered }

### <span style="color:rgb(221, 137, 59);">**Copy/Paste**</span>

Another feature of the hotkey is that it can also <span style="color:rgba(22, 165, 110, 1);">**copy/paste**</span> sweepMesh attributes from selected objects (existing sweepMeshes need to have their history intact for this to work).

![Quick_Sweep_Hotkey_4](images/Quick_Sweep_Hotkey_4.png){ .img-large .img-centered }

Here I have 3 objects selected.

The first selected object (the middle one) is the one where its attributes will be copied from  onto the other sweepMeshes.

In my example I also selected an existing sweepMesh and a curve (keep in mind this will only work with these type of selections).

![Quick_Sweep_Hotkey_5](images/Quick_Sweep_Hotkey_5.png){ .img-large .img-centered }


The last selected object is now selected and you can immediately adjust its radius with the middle mouse button.

![Quick_Sweep_Hotkey_6](images/Quick_Sweep_Hotkey_6.png){ .img-large .img-centered }

Hit any key on your keyboard to exit that mode (e.g. W,E,R)

??? Info "TIP - How to reset the cycle"
    
    Every time you select a new sweepMesh and run the hotkey the tool will start from the first attribute option which is SweepRadius.
    
    (This is done so you can just jump from sweepMesh to sweepMesh and quickly adjust its size.)

    Another way to reset it is to run the hotkey with nothing selected or to click on the <span style="color:rgba(22, 165, 110, 1);">**Link button**</span> in the <span style="color:rgba(22, 165, 110, 1);">** UI Window**</span>.

    <figure>
    <img src="images/quick_sweeo_hotkey_3.gif" class="img-medium" alt="quick_sweep_hotkey3">
    <figcaption><span style="color:rgba(22, 165, 110, 1);">Resetting the cycle</span></span></figcaption>
    </figure>

### <span style="color:rgb(221, 137, 59);">**Edges/Faces**</span>

QuickSweep also works with selected faces or polygon edges.

![Quick_Sweep_Hotkey_7](images/Quick_Sweep_Hotkey_7.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_8](images/Quick_Sweep_Hotkey_8.png){ .img-large .img-centered }

??? Info "TIP - How quickSweepMesh from Face is generated"
    
    When having faces selected the tool will convert your face selection to perimeter edge and then convert that edge to a curve.
    
    Just make sure you select faces that are connected to each other. 
    

When you create a Quick Sweep Mesh from an edge or a face a curve is created (by default it's automatically hidden).

The curve created is degree 1 Linear curve, this means it creates spans (edge rings) where vertices were placed along a selected edge.

![Quick_Sweep_Hotkey_9](images/Quick_Sweep_Hotkey_9.png){ .img-large .img-centered }

You can change the curve smoothness from Linear to any Degree you want (or even rebuild the curve after the fact).

![Quick_Sweep_Hotkey_10](images/Quick_Sweep_Hotkey_10.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_11](images/Quick_Sweep_Hotkey_11.png){ .img-large .img-centered }

This will translate to your Quick Sweep Mesh and make it smoother.

### <span style="color:rgb(221, 137, 59);">**Tapered Curve**</span>

The tool even copies over the points assigned in your <span style="color:rgba(22, 165, 110, 1);">**tapered curve**</span>.

![Quick_Sweep_Hotkey_12](images/Quick_Sweep_Hotkey_12.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_13](images/Quick_Sweep_Hotkey_13.png){ .img-large .img-centered }



??? Info "TIP - Copy/Paste only tapered values"

    Use the UI window to **ONLY** paste the TaperCurve values of a SweepMesh by ++ctrl++ + Clicking on the <span style="color:rgba(22, 165, 110, 1);">**Paste**</span> Button.


    - First select an object that has the tapered curve values you desire and click **Copy** 

    - Then ++ctrl++ Click the **Paste** button with the desired curve/Sweep Mesh selected to transfer over the tapered curve values. 


    ![Quick_Sweep_Hotkey_14](images/Quick_Sweep_Hotkey_14.png){ .img-large .img-centered }

    ![Quick_Sweep_Hotkey_15](images/Quick_Sweep_Hotkey_15.png){ .img-large .img-centered }

### <span style="color:rgb(221, 137, 59);">**Custom Curve**</span>

In Maya, a custom sweep mesh lets you extrude any polygon object (like a custom profile shape) along a curve or edge, offering more control than built-in presets for unique geometry like complex moldings, ropes, or pipes.

The tool can copy any custom mesh and paste it on any curve/Sweep Mesh.

![Quick_Sweep_Hotkey_16](images/Quick_Sweep_Hotkey_16.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_17](images/Quick_Sweep_Hotkey_17.png){ .img-large .img-centered }

![Quick_Sweep_Hotkey_18](images/Quick_Sweep_Hotkey_18.png){ .img-large .img-centered }


## <span style="color:rgb(221, 137, 59);">**Help / Additional information**</span>

### <span style="color:rgb(221, 137, 59);">**Can't create Sweep Meshes**</span>

If the tool is not working make sure the Plugin is loaded in Maya.

Please note that the Sweep Mesh tool was added in <span style="color:rgba(22, 165, 110, 1);">**Maya 2022**</span>, earlier versions will not have it.

If you are using Maya 2022 but the tool is not working it could be the case that the <span style="color:rgba(22, 165, 110, 1);">**Plugin**</span> is not loaded.

Go to <span style="color:rgba(22, 165, 110, 1);">**Windows -> Setting and Preferences -> Plug-in Manager**</span>.

![Quick_Sweep_Hotkey_21](images/Quick_Sweep_Hotkey_21.png){ .img-large .img-centered }

Type in Sweep and ensure the sweep.mll loaded and Auto-load checkboxes are checked.

Sweep Mesh should now appear under the Create tab.


### <span style="color:rgb(221, 137, 59);">**Open/Closed Curves**</span>

The tools adds a <span style="color:rgba(22, 165, 110, 1);">**Merge Vertices**</span> operation on a Sweep Mesh that is derived from a closed curve.

![Quick_Sweep_Hotkey_25](images/Quick_Sweep_Hotkey_25.png){ .img-large .img-centered }

This ensures your geometry is sealed tight. 


<figure>
<img src="images/quick_sweeo_hotkey_6.gif" class="img-medium" alt="quick_sweep_hotkey6">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Merging vertices on Closed curves</span></span></figcaption>
</figure>

### <span style="color:rgb(221, 137, 59);">**Interpolation mode**</span>

The tool will work with any existing Sweep Mesh that has it's history not deleted.

One thing to notice is that when using the hotkey, the tool is using a different <span style="color:rgba(22, 165, 110, 1);">**interpolation mode**</span>  than the one used when you create a curve from Maya's native Sweep Mesh menu.

The default Mode is set to <span style="color:rgba(22, 165, 110, 1);">**Precision**</span> but the one used by the tool is <span style="color:rgba(22, 165, 110, 1);">**EP to EP**</span>.

![Quick_Sweep_Hotkey_19](images/Quick_Sweep_Hotkey_19.png){ .img-large .img-centered }

???+ Info "Important"

    Copying the values from a Sweep Mesh that has its Mode set in Precision, will paste and set that Mode in any new Sweep Meshes created by the tool.

However when using the hotkey to cycle through the different attributes when you reach  <span style="color:rgba(22, 165, 110, 1);">**steps**</span> the tool will switch the interpolation mode to EP to EP. 

Your Precision values are pasted but the Mode is just changed, if you want to keep the Mode to Precision you will have to switch it back manually within the Attribute Editor.

![Quick_Sweep_Hotkey_20](images/Quick_Sweep_Hotkey_20.png){ .img-large .img-centered }

<figure>
<img src="images/quick_sweeo_hotkey_4.gif" class="img-medium" alt="quick_sweep_hotkey3">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Interpolation mode changed</span></span></figcaption>
</figure>


### <span style="color:rgb(221, 137, 59);">**Stacking QuickSweepMeshes**</span>

When creating a sweep mesh from an edge that is derived from a mesh that already is a SweepMesh, there are some limitations to what you can and cannot do.

![Quick_Sweep_Hotkey_22](images/Quick_Sweep_Hotkey_22.png){ .img-large .img-centered }
![Quick_Sweep_Hotkey_23](images/Quick_Sweep_Hotkey_23.png){ .img-large .img-centered }

Tweaking the values of the original sweep mesh has a drastic effect on the Sweep Meshes that were derived from it.

![Quick_Sweep_Hotkey_24](images/Quick_Sweep_Hotkey_24.png){ .img-large .img-centered }

Changing the Sides Value breaks the derived Sweep Meshes.

This happens because when you selected the edge to create the derived sweep mesh, it created a curve and its history is directly linked with how many steps the original Sweep Mesh had.

<figure>
<img src="images/quick_sweeo_hotkey_5.gif" class="img-medium" alt="quick_sweep_hotkey5">
<figcaption><span style="color:rgba(22, 165, 110, 1);">Stacking Quick Sweep Meshes</span></span></figcaption>
</figure>

