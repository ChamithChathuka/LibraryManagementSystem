   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   /    )Library_Management_System.MemberQuickView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Member Quick View��5
   	   $	��300��6#   $	��300��60   .��5      � $��0,0,-0.4,0.4q�6    � ColumnDefinitions 5   
   �� 5      $
��109* �6   �� 5      $
��163* �6   .+�5   
   �� -   5         ��Name$ txt_firstname��5      $��1��6)   $
��Left=�66   $��24��6Q   $��
18,165,0,0q�6]    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��111��6�   $��2��6�   �� 5   
   -   5        $ txt_lastname��5      $��2��6(   $
��Left=�65   $��26��6P   $��26.4,165,0,0q�6\   $
 Wrap=�6r   $	��Top=�6�   $	��136��6�   $��1��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpdob��5      $��3��6%   $
��Left=�62   $	��Top=�6M   $��26.4,201,0,0q�6e   $	��136��6{   $��26��6�   $��1��6�   �� 5   
   -   5        $ txt_phonenumber��5      $��6��6+    �� 	MaxLength$ 10��68   $
��Left=�6G   $��26��6b   $��
18,201,0,0q�6n   $
 Wrap=�6�   $	��Top=�6�   $	��111��6�   $��2��6�   �� 5   
   -   5        $ txt_admissionnumber��5      $��4��6/   $
��Left=�6<   $��26��6W   $��291.6,124,0,0q�6c   $
 Wrap=�6z   $	��Top=�6�   $	��136��6�   $��1��6�   �� 5   
   -   5        $ txt_member_id��5      $
��Left=�6)   $��21��6D   $��
87,139,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��140��6�   {�.  $��2��6�   �� 5   
   -   5        $ txt_address��5      $��5��6'   $
��Left=�64   $��21��6O   $��
18,239,0,0q�6[   $
 Wrap=�6o   $	��Top=�6�   $	��262��6�   $��2��6�   �� 5   
   -	   5         ��Name$ image_member��5      $��2��6&   $
��Left=�6:   $	��114��6U   $��	87,10,0,0q�6b   $	��Top=�6u   $	��140��6�   5      5      