
# **<span style="color:rgb(214, 126, 25);">Vanilla Rename Features</span>**



![BM_Rename_1](images/BM_Rename_1.jpg){ .img-medium}

One of the primary functions of this tool is its renaming capabilities. 

Lets take a closer look.

??? Tip "Tip - About vanilla naming"
    If you find hard remembering and implementing a lot of the features of the rename tool, I've created a dedicated [**Rename Tool**](../Baking%20Manager/Rename%20Tool.md)  to help with that. 
    Use that tool instead.

## <span style="color:rgb(199, 192, 99);">**Rename**</span>

All you have to do to rename anything is:

1. Make a selection.
2. Enter a name in the Rename textfield and either hit the enter button or click on the rename button. This will rename your selection.

![BM_Rename_2](images/BM_Rename_2.jpg){ .img-medium}
![BM_Rename_3](images/BM_Rename_3.jpg){ .img-medium}

### :octicons-dot-fill-16: **<span style="color:rgb(199, 192, 99);">a_z Checkbox</span>** 

By entering a letter in the text space, that letter will be added at the end of the name entered in the Rename textfield. If you have more than one meshes selected subsequent meshes will get the next letter *(order of selection is taken into account)*.

![BM_Rename_4](images/BM_Rename_4.jpg){ .img-medium}

Example 1 (a_z):

1. Here I selected 3 assets *(Name in the textfield is potato_01).*

2. The letter chosen is a in the a_z section.

3. Results are potato_01a, potato_01b, potato_01c.

??? Warning "Warning - Reaching the end of the Alphabet"
    When you reach the end of the alphabet for lowercase letters uppercase ones will take over.

    When you reach the end of the end of uppercase letters the tool will inform you that you reached the end of the alphabet.

    <span style="color:rgb(99, 179, 199);">*Feel free to reach out for suggestions on how to expand it.*</span> :smiley:

### :octicons-dot-fill-16: **<span style="color:rgb(199, 192, 99);">Custom suffix</span>**

Enabling the Custom Suffix checkbox will allow you to do just that. Lets have a look at the example below.

![BM_Rename_5](images/BM_Rename_5.jpg){ .img-medium}
![BM_Rename_6](images/BM_Rename_6.jpg){ .img-medium}

Our suffix has been added.

You can also combine the a_z feature with the custom suffix.

![BM_Rename_7](images/BM_Rename_7.jpg){ .img-medium}

Our cubes have been renamed and include the different subsequent letter of the alphabet and also include the custom suffix given.

### :octicons-dot-fill-16: **<span style="color:rgb(199, 192, 99);">* (Star sign) prefix</span>**

Use the * (star) sign to have a prefix added at the beginning of your objects name whilst retaining the objects name.

In the example below we have a cube named "Part_01". 

To add our suffix we add the <span style="color:rgb(99, 167, 199);">**$ sign**</span> first followed by the name we want for the suffix *(in our case Batman_)*.

![BM_Rename_10](images/BM_Rename_10.jpg){ .img-medium}
![BM_Rename_11](images/BM_Rename_11.jpg){ .img-medium}

Therefore our new name for the cube has changed to <span style="color:rgb(99, 167, 199);">**Batman_Part_01**</span>.


### :octicons-dot-fill-16: **<span style="color:rgb(199, 192, 99);">$ (Dollar sign) suffix</span>**

Use the $ (dollar) sign to have a suffix added at the end of your objects name whilst retaining the objects name.

In the example below we have a cube named "Part_01". 

To add our suffix we add the <span style="color:rgb(99, 167, 199);">**$ sign**</span> first followed by the name we want for the suffix *(in our case _batman)*.

![BM_Rename_8](images/BM_Rename_8.jpg){ .img-medium}
![BM_Rename_9](images/BM_Rename_9.jpg){ .img-medium}

Therefore our new name for the cube has changed to <span style="color:rgb(99, 167, 199);">**Part_01_batman**</span>.

### :octicons-dot-fill-16: **<span style="color:rgb(199, 192, 99);">Search and Replace</span>**

The tool will also allow you to search and replace part of a name on selected objects.

To use you need the <span style="color:rgb(99, 167, 199);">**|**</span> sumbol *(next to the z button on your keyboard)*, anything typed on the **Left** side of the <span style="color:rgb(99, 167, 199);">**|**</span> symbol indicates the leters to search for, and anything written on the **Right** of the <span style="color:rgb(99, 167, 199);">**|**</span> symbol will replace those letters.

Once done ++ctrl++ + CLICK the <span style="color:rgb(99, 167, 199);">**Rename**</span> button.

![BM_Rename_12](images/BM_Rename_12.jpg){ .img-medium}
![BM_Rename_13](images/BM_Rename_13.jpg){ .img-medium}

Example with multiple object selected.

![BM_Rename_14](images/BM_Rename_14.jpg){ .img-medium}
![BM_Rename_15](images/BM_Rename_15.jpg){ .img-medium}

The search and replace can be applied to a group name and all its children at once. 
Just selected a group and run the search and replace feature.

![BM_Rename_16](images/BM_Rename_16.jpg){ .img-medium}
![BM_Rename_17](images/BM_Rename_17.jpg){ .img-medium}