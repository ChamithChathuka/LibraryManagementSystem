   M S B A M L   `   `   `  ����T  PLibrary Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Library_Management_SystemLibrary_Management_System  5   	   $    Library_Management_System.Home   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Library_Management_System     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � Title$
 Home��5   	   $	��500��6   $	��800��6#   .��5      � $��-2,0,2,0q�6   .+�5   
   �� -   5         ��Name$ btn_explorer��5      $��1��6'   $��Center=�64   $
��Left=�6X   $	��Top=�6s   $	��159��6�   $	��341��6�   $��
67,106,0,0q�6�   ���	#FFEDF9AB6�   �� 5   
   -   5        $ btn_issue_return��5      $
��Left=�6+   $��3��6M   $
��Left=�6Z   $	��Top=�6u   $	��159��6�   $	��340��6�   $��233,106,0,0q�6�   ���	#FFFDF7BE6�   �� 5   
   -   5        $ btn_managebooks��5      $��6��6*   $
��Left=�67   $�� ��6Y   $
��Left=�6d   $	��Top=�6   $	��159��6�   $	��180��6�   $��572,266,0,0q�6�   ���	#FFFDF7BE6�   �� 5   
   -   5        $ btn_manage_members��5      $��7��6-   $
��Left=�6:   $
��Left=�6]   $	��Top=�6x   $	��159��6�   $	��154��6�   $��572,106,0,0q�6�   ���	#FFE1EA996�   �� 5   
   -   5        $ btn_help��5      $
��Left=�6#   $��10��6E   $
��Left=�6S   $��78��6n   $��	704,5,0,0q�6y   $��40��6�   $	��Top=�6�   
�������6�   �� 5   
   -   5        $ btn_settigs��5      $
��Left=�6'   $
��Left=�6I   $��	544,5,0,0q�6d   $	��Top=�6w   $	��155��6�   $��40��6�   
�������.��5      �� -   5         ��Name$ image_settings��5      $
��Left=�6,   $��27��6G   $��image/settings.png��6S   $	��Top=�6o   $��29��6�   5      �� 5   
   -	   5        $ img_no_1��5      $
��Left=�6"   $��33��6=   $��132,244,0,0q�6I   $	��Top=�6^   $��32��6v   $��image/1.png��6�   �� 5   
   -
   5        $ img_1_explore��5      $��image/search.png��6'   $
��Left=�6A   $	��100��6\   $��
98,124,0,0q�6i   $	��Top=�6}   $	��100��6�   �� 5   
   -   5         ��Name$ label��5      $+��%Bookshelf - Library Management System��6   $
��Left=�6O   $��
159,48,0,0q�6j   $	��Top=�6~   $��21.333(�6�   $��Segoe UI Semibold)�6�   $	��465��6�   $��51��6�   �� 5   
   -   5        $ image2��5      $��image/bookshelf_color.png��6    $
��Left=�6C   $��55��6^   $��	73,44,0,0q�6j   $	��Top=�6}   $��51��6�   �� 5   
   -   5        $ img_no_2��5      $
��Left=�6"   $��33��6=   $��297,244,0,0q�6I   $	��Top=�6^   $��40��6v   $��image/2.png��6�   �� 5   
   -   5        $ 	lbl_Issue��5      $��Issue��6#   $��Center=�63    J� RenderTransformOrigin$ 0.5,0.5&�6W   $��Segoe UI Semibold)�6w   $
��18.5(�6�   $��235,297,404.6,131.4q�6�   z�5      V� 5      .~�5      �� �� 5      �� 5        �� Angle$ 0.064Q�6&   T� 5!      5"      5$      �� 5%   
   -   5        $ image_i��5%      $��image/issue.png��6!   $
��Left=�6:   $��86��6U   $��276,130,0,0q�6a   $	��Top=�6v   $��78��6�   �� 5&   
   -   5        $ lbl_sub_explore��5&      $��Center=�6)   $��Books and Members��6M   $��67,340,567.6,97.4q�6i   �� 5'   
   -   5        $ img_no_4��5'      $
��Left=�6"   $��24��6=   $��638,203,0,0q�6I   $	��Top=�6^   $��25��6v   $��image/4.png��6�   �� 5(   
   -   5        $ lbl_managemembers��5(      $��Manage Members��6+   $��Center=�6D   $ 0.5,0.5&�6h   $��Segoe UI Semibold)�6�   $��15(�6�   $��574,225,62.6,207.4q�6�   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-      $ 0.064Q�6&   T� 5.      5/      51      �� 52   
   -   5        $ image_membermanage��52      $��image/team.png��6,   $
��Left=�6D   $��86��6_   $��610,112,0,0q�6k   $	��Top=�6�   $��84��6�   �� 53   
   -   5        $ lbl_explore��53      $��Explore��6%   $��Center=�67   $ 0.5,0.5&�6[   $��Segoe UI Semibold)�6{   $
��18.5(�6�   $��68,297,568.6,126.4q�6�   z�54      V� 55      .~�56      �� �� 57      �� 58      $ 0.064Q�6&   T� 59      5:      5<      �� 5=   
   -   5        $ lbl_username��5=      $��Right=�6&   $��	User Name��6I   $
��Left=�6]   $��
595,57,0,0q�6x   $	��Top=�6�   $	��147��6�   �� 5>   
   -   5        $ lbl_managebooks��5>      $��Manage Resources��6)   $��Center=�6D   $ 0.5,0.5&�6h   $��Segoe UI Semibold)�6�   $��15(�6�   $��573,387,63.6,39.4q�6�   z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C      $ 0.064Q�6&   T� 5D      5E      5G      �� 5H   
   -   5        $ img_no_5��5H      $
��Left=�6"   $��24��6=   $��638,364,0,0q�6I   $	��Top=�6^   $��25��6v   $��image/5.png��6�   �� 5I   
   -   5        $ image_bookmanage��5I      $��image/library.png��6*   $
��Left=�6E   $��86��6`   $��610,273,0,0q�6l   $	��Top=�6�   $��84��6�   �� 5J   
   -   5        $ lbl_sub_issues��5J      $��Center=�6(   $��Issue and Return Details��6L   $��67,377,567.6,60.4q�6o   �� 5K   
   -   5        $ lbl_help��5K      $
��Help��6"   $
��Left=�61   $��
737,12,0,0q�6L   $	��Top=�6`   �� 5L   
   -   5        $ 
image_help��5L      $
��Left=�6%   $��24��6@   $��image/help.png��6L   $	��Top=�6d   $��25��6|   $��
707,12,0,0q�6�   �� 5M   
   -   5        $ btn_managebooks_Copy��5M      $��6��6/   $
��Left=�6<   $�� ��6^   $
��Left=�6i   $	��Top=�6�   $	��159��6�   $	��340��6�   $��402,106,0,0q�6�   ���	#FFE1EA996�   �� 5N   
   -   5        $ 
lbl_return��5N      $��Return��6$   $��Center=�65   $ 
0.519,0.85&�6Y   $��Segoe UI Semibold)�6|   $
��18.5(�6�   $��402,296,234.6,134.4q�6�   z�5O      V� 5P      .~�5Q      �� �� 5R      �� 5S      $ 0.064Q�6&   T� 5T       T� X$ -0.017Q�6)    T� Y$ 0.003Q�64   5U      5W      �� 5X   
   -   5        $ img_no_3��5X      $
��Left=�6"   $��33��6=   $��465,244,0,0q�6I   $	��Top=�6^   $��32��6v   $��image/3.png��6�   �� 5Y   
   -   5        $ image_return��5Y      $��image/return.png��6&   $
��Left=�6@   $��86��6[   $��445,130,0,0q�6g   $	��Top=�6|   $��78��6�   �� 5Z   
   -    5        $ lbl_setting��5Z      $��User Settings��6%   $
��Left=�6=   $��
577,12,0,0q�6X   $	��Top=�6l   $	��122��6�   $��27��6�   �� 5[   
   -!   5        $ btn_signout��5[      $
��Left=�6'   $��
747,57,0,0q�6B   $	��Top=�6V   $��37��6n   $��27��6y   
�������.��5\      �� -"   5        $ image_logout��5\      $��image/logout.png��6*   $
��Left=�6D   $��27��6_   $	��Top=�6k   $��23��6�   5]      �� 5^   
   -#   5        $ lbl_sub_issues_��5^      $��Center=�6)   $��Issue Resources��6M   $��231,340,403.6,97.4q�6g   �� 5_   
   -$   5        $ lbl_sub_return_��5_      $��Center=�6)   $��Return Resources��6M   $��402,341,232.6,96.4q�6h   5a      5e      