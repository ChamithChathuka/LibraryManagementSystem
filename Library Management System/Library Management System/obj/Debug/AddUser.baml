   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   '    !Library_Management_System.AddUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Add System User��5	   	   $	��500��6!   $	��800��6.   .��5
      � .+�5   
   �� -   5         ��Name$ lbl_username��5      $��	User Name��6&   $
��Left=�6:   $��	38,75,0,0q�6U   $	��Top=�6h   $��27��6�   �� 5   
   -   5         ��Name$ txt_username��5      $
��Left=�6(   $��27��6C   $��
125,74,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $��
��6w   $	��Top=�6�   $	��150��6�    J� RenderTransformOrigin$ 0.423,0.752&�6�   �� 5   
   -   5        $ txt_password��5      $
��Left=�6(   $��27��6C   $��
361,74,0,0q�6O   $
 Wrap=�6c   $	��Top=�6x   $	��150��6�   �� 5   
   -   5        $ lbl_name��5      $
��Name��6"   $
��Left=�61   $��
38,125,0,0q�6L   $	��Top=�6`   $ 0.521,0.518&�6x   �� 5   
   -   5        $ lbl_password��5      $��Password��6&   $
��Left=�69   $��
297,74,0,0q�6T   $	��Top=�6h   $ 0.482,0.518&�6�   �� 5   
   -   5        $ txt_name��5      $
��Left=�6$   $��23��6?   $��125,125,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��150��6�   �� 5   
   -   5        $ lbl_usertype��5      $
��Type��6&   $
��Left=�65   $��297,125,0,0q�6P   $	��Top=�6e   $��26��6}   �� 5   
   -   5         ��Name$ cmb_type��5      $
��Left=�6%   $��361,125,0,0q�6@   $	��Top=�6U   $	��150��6m   �� 5   
   -	   5         ��Name$ btn_add��5      $	��Add��6"   $
��Left=�60   $��
38,245,0,0q�6K   $	��Top=�6_   $��75��6w   $ 0.27,-3.023&�6�   6�   �� 5   
   -
   5        $ btn_edit��5      $
��Edit��6#   $
��Left=�62   $��125,245,0,0q�6M   $	��Top=�6b   $��75��6z   �� 5   
   -   5        $ 
btn_delete��5      $��Delete��6%   $
��Left=�66   $��215,245,0,0q�6Q   $	��Top=�6f   $��75��6~   5      5      