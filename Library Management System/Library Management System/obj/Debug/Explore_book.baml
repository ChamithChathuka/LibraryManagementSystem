   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   p lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5   	   ,    &Library_Management_System.Explore_book   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	   iControlsTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � Title$ Explore Books��5      $	��500��6   $	��800��6+   .��5      � .+�5   
   �� -   5         ��Name$ lbl_categories��5      $��
Categories��6(   $
��Left=�6=   $��	45,11,0,0q�6X   $	��Top=�6k   $	��100��6�   �� 5   
   -   5        $ 
lbl_search��5      $��Search��6$   $
��Left=�65   $��
143,42,0,0q�6P   $	��Top=�6d   �� 5   
   -   5         ��Name$ 
txt_search��5      $
��Left=�6&   $��23��6A   $��
196,42,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6v   $	��262��6�   �� 5   
   -   5        $ 	lbl_field��5      $��Field��6#   $
��Left=�63   $��
143,80,0,0q�6N   $	��Top=�6b   �� 5   
   -   5         ��Name$ 	cmb_field��5      $
��Left=�6&   $��
196,83,0,0q�6A   $	��Top=�6U   $	��262��6m   �� 5   
   -   5         ��Name$ 
btn_search��5      $��Search��6%   $
��Left=�66   $��
680,32,0,0q�6Q   $	��Top=�6e   $��60��6}    J� RenderTransformOrigin$ 0.506,0.335&�6�   $��67��6�   6�   �� 5   
   -   5        $ 
btn_export��5      $	��PDF��6%   $
��Left=�63   $��680,129,0,0q�6N   $	��Top=�6c   $��60��6{   $ 0.506,0.335&�6�   $��26��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ data_book_grid��5      $��45,169,44.6,0q�6+   $	��Top=�6B   $	��266��6Z   	   
IsReadOnly	 . ��6z   �� *NLData Source=CC\SQLEXPRESS;Initial Catalog=LibraryDB;Integrated Security=True+��5      �� 5      
 �� 
TargetType)  #System.Windows.Controls.DataGridRow"
  6   .�5      -
   5        5      5      	� 5   
   -   5         	�Name$ radio_btn_member��5      $��Member��60    	� 	GroupName$ search_group��6c   $
��Left=�6|   $��	45,84,0,0q�6�   $	��Top=�6�   	� 5   
   -   5        $ radio_btn_book��5      $
��Book��6.   $ search_group��6_   $
��Left=�6x   $��	45,53,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ lbl_book_total��5      $��Total Book Count��6(   $
��Left=�6C   $��
463,42,0,0q�6^   $	��Top=�6r   $	��130��6�   $��29��6�   �� 5   
   -   5        $ lbl_member_total��5      $��Total Member Count��6*   $
��Left=�6G   $��
463,80,0,0q�6b   $	��Top=�6v   $	��130��6�   �� 5   
   -   5        $ lbl_book_total_count��5      $�� ��6.   $
��Left=�69   $��
623,45,0,0q�6T   $	��Top=�6h   $��32��6�   �� 5    
   -   5        $ lbl_member_total_count��5       $�� ��60   $
��Left=�6;   $��
623,83,0,0q�6V   $	��Top=�6j   $��32��6�   �� 5!   
   -   5        $ btn_get_issued_books��5!      $ ��Get Issued Books of Member��6/   $
��Left=�6T   $��
45,129,0,0q�6o   $	��Top=�6�   $	��174��6�   $��28��6�   6�   �� 5"   
   -   5        $ btn_get_members_borrowed��5"      $$��Get Unreturned books of member��63   $
��Left=�6\   $��427,127,0,0q�6w   $	��Top=�6�   $	��212��6�   $��28��6�   6�   (  "System.Windows.Controls.DatePicker  5#   
   -   5          Name$ dp_date_selected��5#      $
��Left=�61   $��234,130,0,0q�6L   $	��Top=�6a   5(      5)      