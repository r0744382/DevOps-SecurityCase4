   M S B A M L   `   `   `  ����O  KDevOps-SecurityCase4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DevOps_SecurityCase4.ViewDevOps_SecurityCase4.View  5   	   O,clr-namespace:DevOps_SecurityCase4.ViewModelDevOps_SecurityCase4.ViewModel  5   	   (    "DevOps_SecurityCase4.View.AddAnime   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:DevOps_SecurityCase4.View     5   	   B	viewmodel,clr-namespace:DevOps_SecurityCase4.ViewModel     5   	     � Title$  AddAnime��5	   	   $	��450��6   $	��800��6'    � 	Resources 5
      6  0DevOps_SecurityCase4.ViewModel.AddAnimeViewModel   AddAnimeViewModel��%   &	          5   
   6&   5      .��5      � ���#BAD7F2 � DataContext# [  6     � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��30(�6   $��Add new anime��6"   $��Center=�67   $	��Top=�6U   $��60,10,60,10q�6m   $��50��6�   $	��216��6�    J� RenderTransformOrigin$ 0.698,1.036&�6�   $��1��6�   �� 5   
   $��0��6   ���#BAD7F2 �� SelectionMode$ Single=�68   ��5      �� *AnimeTitle.results+ �� SelectedItem 5      �� *CurrentAnime+ �� View 5      �� 5      .P�5      ��  �� Width$	 400��6%   $��Anime��61   	 �� DisplayMemberBinding	 6@   �� *Title+5      5      �� 5   
   $��1��6   $��	0,63,0,39q�6%   .+�5      �� $��Search��6   $��	10,5,10,0q�6&   �� 5       $��
10,5,10,10q�6   ��6*   �� *SearchTitle+�� 5!      $��
10,5,10,10q�6   $��Search��6)   ���#BAF2BB��6P   �� *SearchCommand+�� 5"      $��Anime��6   $��
10,20,10,0q�6%   �� 5#      $��
10,5,10,10q�6   
 �� 
IsReadOnly
 . ��6<   �� *CurrentAnime.Title+�� 5$      $��Status��6   $��	10,0,10,0q�6&   �� 5%      $��	10,5,10,0q�6    �� Text 6+   �� *CurrentAnime.Status+.@�5&      �� .��6   
Watching6)   �� 5'      .��6   	Completed6*   �� 5(      .��6   	On-hold6(   �� 5)      .��6   	Dropped6(   �� 5*      .��6   Plan to watch6.   5+      �� 5,      $��10,20,10,10q�6   $	��Add��6*   ���#BAF2BB��6M   �� *
AddCommand+5-      �� 5.   
   -   5        $��15(�5.      $
��Left=�6   $��70��6:   $��315,380,0,10q�6E   $��0q�6[   $��1��6h   ���#BAF2BB.��5/      �� $
��Home��6   $
��Auto��6$   $
��Left=�61   50      51      52      