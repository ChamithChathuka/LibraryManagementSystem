   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   2    ,Library_Management_System.Manage_System_User   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	     � WindowStartupLocation$  CenterScreen=�5
   	    � Title$ Manage System Users��5   	   $	��500��6%   $	��800��62   .��5      � .+�5   
   �� -   5         ��Name$ lbl_username��5      $��	User Name��6&   $
��Left=�6:   $��	82,42,0,0q�6U   $	��Top=�6h   �� 5   
   -   5         ��Name$ txt_username��5      $
��Left=�6(   $��26��6C   $��
219,42,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6x   $	��212��6�   �� 5   
   -   5        $ lbl_password��5      $��Password��6&   $
��Left=�69   $��	82,92,0,0q�6T   $	��Top=�6g   �� 5   
   -   5        $ lbl_password_confrim��5      $��Confirm Password��6.   $
��Left=�6I   $��
82,141,0,0q�6d   $	��Top=�6x   �� 5   
   -   5        $ lbl_name��5      $
��Name��6"   $
��Left=�61   $��
82,191,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ txt_name��5      $
��Left=�6$   $��26��6?   $��219,191,0,0q�6K   $
 Wrap=�6`   $	��Top=�6u   $	��212��6�   �� 5   
   -   5        $ lbl_address��5      $��Address��6%   $
��Left=�67   $��
82,240,0,0q�6R   $	��Top=�6f   �� 5   
   -   5        $ txt_address��5      $
��Left=�6'   $��45��6B   $��219,240,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��212��6�   �� 5   
   -	   5        $ 	lbl_phone��5      $��Phone��6#   $
��Left=�63   $��
462,43,0,0q�6N   $	��Top=�6b   �� 5   
   -
   5        $ 	txt_phone��5      $
��Left=�6%   $��26��6@   $��
523,43,0,0q�6L   $
 Wrap=�6`   $	��Top=�6u   $	��212��6�   �� 5   
   -   5        $ 	lbl_email��5      $��Email��6#   $
��Left=�63   $��
462,93,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $ 	txt_email��5      $
��Left=�6%   $��26��6@   $��
523,92,0,0q�6L   $
 Wrap=�6`   $	��Top=�6u   $	��212��6�   �� 5   
   -   5        $ lbl_category��5      $
��Type��6&   $
��Left=�65   $��462,143,0,0q�6P   $	��Top=�6e   �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��523,143,0,0q�6@   $	��Top=�6U   $	��212��6m   �� 5   
   -   5         ��Name$ 	btn_clear��5      $��Clear��6$   $
��Left=�64   $��437,406,0,0q�6O   $	��Top=�6d   $��90��6|   $��40��6�   �� 5   
   -   5        $ btn_add_user��5      $��Add System User��6'   $
��Left=�6A   $��614,406,0,0q�6\   $	��Top=�6q   $	��130��6�   $��40��6�   6�   G� 5   
   -   5         G�Name$ txt_password��5      $
��Left=�6,   $��
219,93,0,0q�6G   $	��Top=�6[   $��26��6s   $	��212��6   G� 5   
   -   5        $ txt_password_confirm��5      $
��Left=�64   $��219,143,0,0q�6O   $	��Top=�6d   $	��212��6|   $��26��6�   5!      5"      