   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   *    $Library_Management_System.ReturnBook   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Return Books��5
   	   $	��500��6   $	��800��6+   .��5      � .+�5   
   � -   5         �Name$ memberdetail_column��5   +   $
��Left=�6   $	��169��6I   $��
491,21,0,0q�6V   $	��Top=�6j   $	��283��6�   ���	#FFF7F7F7.+�5      �� -   5         ��Name$ lbl_member_id��5      $��
Student_ID��6+   $��Center=�6@   $
��Left=�6d   $��
153,41,0,0q�6   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ lbl_member_heading��5      $��Member Details��60   $��Center=�6I   $��	0,10,10,0q�6m   $	��Top=�6�   �� 5      -   5         ��Name$ image_member��5      $
��Left=�6*   $	��113��6E   $��	10,41,0,0q�6R   $	��Top=�6e   $	��120��6}   �� 5      -   5        $ lbl_student_name��5      $��Student_Name��6.   $��Center=�6E   $
��Left=�6i   $��
153,88,0,0q�6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ lbl_phone_number��5      $��Phone_Number��6.   $��Center=�6E   $
��Left=�6i   $��153,128,0,0q�6�   $	��Top=�6�   $	��120��6�   5      � 5   
   $
��Left=�6   $	��252��6*   $��394,208,0,0q�67   $	��Top=�6L   $	��380��6d   ���	#FFF7F7F7.+�5      �� -   5        $ lbl_book_detail��5      $��Book Detail��6-   $��Center=�6C   $	��Top=�6g   $��0,9,-1,0q�6   �� 5      -	   5        $ lbl_book_id��5      $��Book_ID��6)   $
��Left=�6;   $
��Left=�6]   $��
180,40,0,0q�6x   $	��Top=�6�   $��87��6�   �� 5      -
   5        $ lbl_book_id_replace��5      $��Book_ID��61   $
��Left=�6C   $
��Left=�6e   $��
276,40,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_edition��5      $��Edition��6)   $
��Left=�6;   $
��Left=�6]   $��180,134,0,0q�6x   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_book_name��5      $��	Book_Name��6+   $
��Left=�6?   $
��Left=�6a   $��
180,71,0,0q�6|   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_book_name_replace��5      $��	Book_Name��63   $
��Left=�6G   $
��Left=�6i   $��
276,72,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_availablility��5      $��No of Copies ��6/   $
��Left=�6G   $
��Left=�6i   $��180,200,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_availablility_replace��5      $��Availability��67   $
��Left=�6N   $
��Left=�6p   $��276,200,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_publisher��5      $��	Publisher��6+   $
��Left=�6?   $
��Left=�6a   $��180,103,0,0q�6|   $	��Top=�6�   $��87��6�    J� RenderTransformOrigin$ 0.376,0.474&�6�   �� 5      -   5        $  lbl_book_publisher_replace��5      $��	Publisher��68   $
��Left=�6L   $
��Left=�6n   $��276,103,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_category��5      $��Category��6*   $
��Left=�6=   $
��Left=�6_   $��180,225,0,0q�6z   $	��Top=�6�   $��87��6�   �� 5      -   5        $ lbl_cat_replace��5      $��Caegory Replace��6-   $
��Left=�6G   $
��Left=�6i   $��276,226,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5       -   5        $ lbl_isbn_replace��5       $
��ISBN��6.   $
��Left=�6=   $
��Left=�6_   $��276,169,0,0q�6z   $	��Top=�6�   $��87��6�   �� 5!      -   5        $ lbl_isbn��5!      $
��ISBN��6&   $
��Left=�65   $
��Left=�6W   $��180,169,0,0q�6r   $	��Top=�6�   $��87��6�   �� 5"      -   5        $ lbl_edition_replace��5"      $��Edition��61   $
��Left=�6C   $
��Left=�6e   $��276,134,0,0q�6�   $	��Top=�6�   $��87��6�   �� 5#      -   5        $ image_book_detail��5#      $
��Left=�6/   $	��128��6J   $��	10,67,0,0q�6W   $	��Top=�6j   $	��158��6�   5$      � 5%   
   $
��Left=�6   $	��169��6*   $��	90,21,0,0q�67   $	��Top=�6J   $	��370��6b   ���	#FFF7F7F7 � ColumnDefinitions 5&      �� 5'      �� 5(      $��0* �6#   .+�5*      �� -   5        $ lbl_memberid��5*      $��	Member ID��6*   $
��Left=�6>   $��	10,19,0,0q�6Y   $	��Top=�6l   $��26��6�   $��70��6�   �� 5+      -   5         ��Name$ txt_memberid��5+      $
��Left=�6,   $��23��6G   $��	99,22,0,0q�6S    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��132��6�   �� 5,      -   5        	 ��Name$	 btn_check_member��5,      $��Search��6/   $
��Left=�6@   $��
252,22,0,0q�6[   $	��Top=�6o   $	��100��6�   $��23��6�   6�   (  "System.Windows.Controls.DatePicker  5-      -   5        
  Name$
 dp_returndate��5-      $
��Left=�60   $��	99,69,0,0q�6K   $	��Top=�6^   $	��132��6v   �� 5.      -   5        $ lbl_returndate��5.      $��Return Date��6,   $
��Left=�6B   $��	10,68,0,0q�6]   $	��Top=�6p   $��77��6�   �� 5/      -   5        $ lbl_fine��5/      $��0��6&   $
��Left=�62   $��293,103,0,0q�6M   $	��Top=�6b   $��24(�6z   �� 50      -   5        $	 btn_complete_checkout��50      $��	Check out��64   $
��Left=�6H   $	��Top=�6c   $��99��6{   $��
253,71,0,0q�6�   6�   �� 51      -   5        $ label��51      $
��Fine��6#   $
��Left=�62   $��191,106,0,0q�6M   $	��Top=�6b   $��Segoe UI Semibold)�6z   $��21.333(�6�   52      &   System.Windows.Controls.DataGrid  53   
   -    5          Name$ dataGrid��53         
IsReadOnly .    AutoGenerateColumns .  $��90,208,416.6,10.4q�6U      Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 6A      Header$ Book ID��6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	book_id+6L     56      $	 150 6B   $ Due Date��6N    6%   �� *
due_date+6N   4  .System.Windows.Controls.DataGridTemplateColumn  57      $ * 6*      CellTemplate 58      �� 59      .R�5:      �� $��b1��6%   -!   5        $��Return��5:   0   6X   5;      5=      ��5?      �� 5@       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5A      -"   5        5B      5D      5E      5F      