   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.7.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   -   5          � Title$  Skeleton Basics��5   	   $	��897��6!   $
��1004��6.    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5        �@d�	IsChecked$ falseY�6;   . �5!   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5"   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5#      P� 5$       �@J�IsMouseOver . . �5%   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5'   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5)   "   8  $ SquareCheckBoxText��6h    � ��5*      5,      5.      5/      50      .��52      � -   5        $��
layoutGrid��52      $��	10 0 10 0q�6    � RowDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $��* �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   .+�59   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5:      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 5;      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   $	��261��6�   $0��*基于人体肢体语言的机械臂操控��6�   6�   �� 5<      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5=      (� 5>   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   $��26,0,566,405q�6N   $	��370��6d   6r   �� 5?   
   -   5        $��checkBoxSeatedMode��5?   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5@   
   -   5        $��	statusBar��5@   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5A      �� $��0 0 0 10q�6   .��5B      �� -   5        $��statusBarText��5B      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5C      5D      �� 5E   
   -   5        $��Image��5E      $��46,0,590,437q�6   $��1��63   �� 5F   
   -   5        $��
scrollBar1��5F   !   $	��217��6   $��31��63   $��63,365,868,140q�6>   $��1��6V    � Maximum$	 180Q�6c    � Value$ 90Q�6q    � SmallChange$ 1Q�6|   6�   �� 5G   
   -   5        $��
scrollBar2��5G   :   $	��217��6   $��117,365,814,140q�6!   $��31��6L   $��1��6W   $	 180Q�6d   $ 90Q�6r   $ 1Q�6}   6�   �� 5H   
   -	   5        $��
scrollBar3��5H   :   $	��217��6   $��174,365,757,140q�6!   $��31��6L   $��1��6W   $	 180Q�6d   $ 90Q�6r   $ 1Q�6}   6�   �� 5I   
   -
   5        $��
scrollBar4��5I   :   $	��217��6   $��229,365,702,140q�6!   $��31��6L   $��1��6W   $ 90Q�6d   $	 180Q�6o   $ 1Q�6}   6�   �� 5J   
   -   5        $��
scrollBar5��5J   :   $	��217��6   $��285,365,646,140q�6!   $��31��6L   $��1��6W   $ 90Q�6d   $	 180Q�6o   $ 1Q�6}   6�   �� 5K   
   -   5        $��
scrollBar6��5K   :   $	��217��6   $��335,365,596,140q�6!   $��31��6L   $��1��6W   $ 45Q�6d   $	 180Q�6o   $ 1Q�6}   6�   �� 5L   
   -   5        $��label1��5L   (   $	��腕��6   $��28��6   $��63,612,858,82q�66   $��1��6M   �� 5M   
   -   5        $��label2��5M   C   $��肘(反)��6   $��28��6   $��110,612,804,82q�6+   $��1��6Q   �� 5N   
   -   5        $��label3��5N   C   $��爪(反)��6   $��28��6   $��174,612,747,82q�6+   $��1��6Q   �� 5O   
   -   5        $��label4��5O   @   $	��颈��6   $��28��6   $��229,612,692,82q�6(   $��1��6N   �� 5P   
   -   5        $��label5��5P   @   $	��肩��6   $��28��6   $��285,612,636,82q�6(   $��1��6N   �� 5Q   
   -   5        $��label6��5Q   @   $	��腰��6   $��28��6   $��335,612,586,82q�6(   $��1��6N   �� 5R   
   -   5        $��textBox1��5R   Z   $��1��6   $��28��6   $
��Left=�6+   $��
63,331,0,0q�6F   $	��Top=�6j   $��41��6�   $��16(�6�   �� 5S   
   -   5        $��textBox2��5S   O   $��28��6   $��Right=�6   $��0,331,804,0q�6:   $	��Top=�6_   $��41��6w   $��1��6�   �� 5T   
   -   5        $��textBox3��5T   N   $��28��6   $
��Left=�6   $��174,331,0,0q�69   $	��Top=�6^   $��41��6v   $��1��6�   �� 5U   
   -   5        $��textBox4��5U   N   $��28��6   $
��Left=�6   $��229,331,0,0q�69   $	��Top=�6^   $��41��6v   $��1��6�   �� 5V   
   -   5        $��textBox5��5V   N   $��28��6   $
��Left=�6   $��285,331,0,0q�69   $	��Top=�6^   $��41��6v   $��1��6�   �� 5W   
   -   5        $��textBox6��5W   O   $��28��6   $��Right=�6   $��0,331,586,0q�6:   $	��Top=�6_   $��41��6w   $��1��6�   � 5X   
   -   5        $��grid1��5X   X   $��1��6   $	��651��6   $
��Left=�6)   $��
427,11,0,0q�6D   $	��Top=�6e   $	��519��6}   .+�5Y      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5Y   [   $��Center=�6&   $	��Top=�6C   6[   8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  5Z      $	��Top=�6!   $��Center=�69   $	��100��6�   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion   KinectRegion 6W   ��  �� ElementName$ kinectRegion��6�     5[      -   5        $��kinectRegion��5[      .��5\      � .+�5^      :  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton  -   5        $
��grab��5^   �   $
��unGb��6,   $��16(�6=   $��Normal&�6K   $	��120��6`   $
��Left=�6m   $��302,501,0,0q�6�   $	��Top=�6�   $	��181��6�   ���	#FF1A15156�   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5_      -   5        $��Forward��5_   �   $��95��6)   $��Right=�65      Label$ Forward��6Q   $��0,132,205,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5`      -   5        $
��Left��5`   �   $��95��6)   $
��Left=�65   $
 Left��6P   $��
64,253,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5a      -   5        $��Right��5a   �   $��95��6)   $
��Left=�65   $ Right��6P   $��349,253,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5b      -    5        $��Backward��5b   �   $��95��6)   $
��Left=�65   $ Backward��6P   $��202,371,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6	    5c      -!   5        $
��Stop��5c   �   $��95��6)   $
��Left=�65   $
 Stop��6P   $��202,253,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6�     5d      -"   5        $��LeftForward��5d   �   $��95��6)   $
��Left=�65   $ LeftForward��6P   $��
64,132,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   $��Normal&�6�   6%    5e      -#   5        $��LeftBackward��5e   �   $��95��6)   $
��Left=�65   $ LeftBackward��6P   $��
64,371,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5f      -$   5        $��RightForward��5f   �   $��95��6)   $
��Left=�65   $ RightForward��6P   $��349,132,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5g      -%   5        $��RightBackward��5g   �   $��95��6)   $
��Left=�65   $ RightBackward��6P   $��349,371,0,0q�6�   $	��Top=�6�   $	��112��6�   $��14(�6�   6    5h      -&   5        $��switchbutton��5h     $��64(�6+   $��Normal&�69   $	��120��6N   $
��Left=�6[   $��
53,501,0,0q�6v   $	��Top=�6�   $	��174��6�      LabelBackground �	#FFB7B5B5��6�   Z� 6  �� 5i      -'   5        $��label7��5i   g   $��Label��6   $��71��6,   $
��Left=�68   $��
338,43,0,0q�6S   $	��Top=�6u   $	��100��6�   5j      5k      5l      5m      5n      