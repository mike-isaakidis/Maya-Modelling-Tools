# **<span style="color:rgb(214, 126, 25);">Welcome to Batch Exporter</span>**

![Batch Exporter Window](images/Batch_Exporter_Window.jpg){ .img-medium } 

<span style="color:pink">Batch Exporter</span> is a tool that will help you export multiple files at once.

The tool itself has three main export behaviors **Boomerang**, **Keep position** and **Move to Origin**.

1. <span style="color:lime">Boomerang</span> sends your selection to world origin, exports it and sends it back.

2. <span style="color:lime">Keep position</span> retains the selections position in world space upon export.

3. <span style="color:lime">Move to origin</span>  moves your selection to world origin exports it and keeps it there.

The tool also allows to export objects as a single file.

* <span style="color:lime">Single export</span> - Bypasses the batch export features and exports your selected objects as a single file instead.
Additional features include.
* <span style="color:lime">Freeze transforms</span> - Freezes transforms for Translate, Rotate and Scale.
* <span style="color:lime">Smooth_high</span> - Enables smooth preview on objects that have _high in their name and exports them smoothed *(feature supported only for .fbx files)*.
* <span style="color:lime">Triangulate</span> - Triangulates your selected objects - in combination with Smooth_high anything with the name _low will have its smoothness display set to 1 - to avoid being smoothed upon export *(feature supported only for .fbx files)*.

