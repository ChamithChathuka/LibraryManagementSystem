   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   .    (Library_Management_System.Manage_Members   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � Title$ Manage Members��5   	   $	��500��6    $	��800��6-   .��5      � .+�5   
   �� -   5         ��Name$ 
btn_addnew��5      $��Add New��6%   $
��Left=�67   $��
129,40,0,0q�6R   $	��Top=�6f   $��93��6~   $��40��6�   6�   �� 5   
   -   5        $ btn_setpackage��5      $��Set Package��6)   $
��Left=�6?   $��
244,40,0,0q�6Z   $	��Top=�6n   $��92��6�   $��40��6�   �� 5   
   -   5        $ btn_memberdetails��5      $��Member Details��6,   $
��Left=�6E   $��
356,40,0,0q�6`   $	��Top=�6t   $	��119��6�   $��40��6�   �� 5   
   -   5        $ 	btn_issue��5      $��Issue / Return��6$   $
��Left=�6=   $��
498,40,0,0q�6X   $	��Top=�6l   $	��118��6�   $��40��6�   �� 5   
   -   5        $ btn_explore��5      $��Explore Members��6&   $
��Left=�6@   $��
636,40,0,0q�6[   $	��Top=�6o   $	��126��6�   $��40��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��126,146,0,0q�6@   $	��Top=�6U   $	��289��6m   $	��636��6z   �� 5   
   -   5         ��Name$ 
lbl_search��5      $��Search��6$   $
��Left=�65   $��126,102,0,0q�6P   $	��Top=�6e   $��36��6}   $��55��6�   �� 5   
   -	   5         ��Name$ 
txt_search��5      $��Right=�6&   $��31��6B   $��0,102,403.6,0q�6N    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��203��6�   �� 5   
   -
   5        $ 	lbl_field��5      $��Field��6#   $
��Left=�63   $��
425,98,0,0q�6N   $	��Top=�6b   $��36��6z   $��42��6�   �� 5   
   -   5         ��Name$ 	cmb_field��5      $
��Left=�6&   $��493,102,0,0q�6A   $	��Top=�6V   $	��145��6n   $��32��6z   �� 5   
   -   5        $ btn_viewall��5      $��View All��6&   $
��Left=�69   $��664,102,0,0q�6T   $	��Top=�6i   $��91��6�    J� RenderTransformOrigin$ 0.506,0.335&�6�   $��31��6�   5      5      