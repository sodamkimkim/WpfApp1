   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         	testStyle �� Property �� Value �� EndPoint �� 
StartPoint �� Opacity � Color � Offset	 �� Triggers
 P� Property P� Value��%�  &	        �� 5
   
   .�5      ��  � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   $ 1Q�6N   .��5      � $ 	#FFC54DFF��6'   � 5      $ White��6'   $ 1Q�65   � 5      $ 	#FFDE72FF��6'   $ 0.533Q�69   5      5      	 5      P� 5      
 �@J�IsMouseOver$
 True��69   . �5      ��  � ��
 �  ��6I   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��45* �6   �� 5      $
��389* �6    � BindingGroup 5    
   &   System.Windows.Data.BindingGroup  5!      .+�5$   
   �� -   5         ��Name$ 	listView1��5$   T   $��106,12,36,80q�6>   $��2��6g    �� View 5%      �� 5&      .P�5'      ��  �� HeaderStringFormat$  ��6%    �� Width$	 300��6;   $��	이미지��6G    �� CellTemplate 5(      �� 5)      .R�5*   "   �� .+�5+   &   �� $��60��6,   $��60��67   ��6C   �� *	UserImg+�� 5,   &   $��20��6-   ��69   �� *Name+5-   #   5.      50      �� 51      $  ��6%   $��이름��6;    �� DisplayMemberBinding 6G   �� *Name+�� 52      $  ��6%   $��나이��6;    6G   �� *	UserAge+53      55      �� 56   
   -   5        $��Button��56      $��0,49,2,5q�6"   $��1��6I   $��Bottom=�6V   #��[  6q   	� 57   
   -   5        $��Option 1��57      $
��Left=�6)   $��
14,137,0,0q�6D   $	��Top=�6X    	� 	GroupName$ RadioBtnGroup1��6p   $��1��6�   	� 58   
   -   5        $��Option 2��58      $
��Left=�6)   $��
14,157,0,0q�6D   $	��Top=�6X   $ RadioBtnGroup1��6p   $��1��6�   	� 59   
   -   5        $��Option 3��59      $
��Left=�6)   $��
14,177,0,0q�6D   $	��Top=�6X   $ RadioBtnGroup1��6p   $��1��6�   	� 5:   
   -   5        $��Option 4��5:      $
��Left=�6)   $��
14,197,0,0q�6D   $	��Top=�6X   $ RadioBtnGroup1��6p   $��1��6�   �� 5;   
   $��Label��6   $
��Left=�6    $��	16,10,0,0q�6;   $	��Top=�6N   $��37��6f   $��60��6r   #��[  6}   $��1��6�   �� 5<   
   $��Label��6   $
��Left=�6    $��	28,72,0,0q�6;   $��1��6N   $	��Top=�6[   #��[  6s   5=      5>      