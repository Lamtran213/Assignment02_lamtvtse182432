   M S B A M L   `   `   `  ����K  GAssignment02_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Assignment02_WPFAssignment02_WPF  5   	   '    !Assignment02_WPF.JobPostingWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Assignment02_WPF     5   	     � Title$  JobPostingWindow��5   	   $	��700��6"   $	��800��6/    � 
ResizeMode$ NoResize=�6;   .��5	      � .+�5
   
   �� $��Job Posting Management��6   $��Center=�61   $��0,59,0,0q�6N   $	��Top=�6`   $��Comic Sans MS)�6x   $��20(�6�   �� 5   
   $
��Left=�6   $��153,126,0,0q�6/   $
��Wrap=�6D   $��
Posting ID��6X   $	��Top=�6j   $��Comic Sans MS)�6�   �� 5   
   -   5         ��Name$ txtPostingID��5      $
��Left=�6(   $��252,125,0,0q�6C    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��120��6�   $��Comic Sans MS)�6�   �� 5   
   $
��Left=�6   $��153,168,0,0q�6/   $
��Wrap=�6D   $��Title��6X   $	��Top=�6e   $��Comic Sans MS)�6}   �� 5   
   -   5        $ txtTitle��5      $
��Left=�6$   $��252,167,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��120��6�   $��Comic Sans MS)�6�   �� 5   
   $
��Left=�6   $��460,172,0,0q�6/   $
��Wrap=�6D   $��Description��6X   $	��Top=�6k   $��Comic Sans MS)�6�   �� 5   
   -   5        $ txtDescription��5      $
��Left=�6*   $��552,167,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��196��6�   $��Comic Sans MS)�6�   �� 5   
   $
��Left=�6   $��460,126,0,0q�6/   $
��Wrap=�6D   $��Posted Date��6X   $	��Top=�6k   $��Comic Sans MS)�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpPostedDate��5      $
��Left=�6+   $��552,117,0,0q�6F   $	��Top=�6[   $��98��6s   $��Comic Sans MS)�6~   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgJobPosting��5      $��
0,342,0,95q�6U   $��Comic Sans MS)�6�   �� 5   
   -   5         ��Name$ btnAdd��5      $	��Add��6!   $
��Left=�6/   $��
93,604,0,0q�6J   $	��Top=�6^   $��Comic Sans MS)�6�   �� 5   
   -   5        $ 	btnUpdate��5      $��Update��6$   $
��Left=�65   $��260,604,0,0q�6P   $	��Top=�6e   $��Comic Sans MS)�6�   �� 5   
   -   5        $ 	btnDelete��5      $��Delete��6$   $
��Left=�65   $��447,604,0,0q�6P   $	��Top=�6e   $��Comic Sans MS)�6�   �� 5   
   -	   5        $ btnClose��5      $��Close��6#   $
��Left=�63   $��663,604,0,0q�6N   $	��Top=�6c   $��Comic Sans MS)�6�   5      5      