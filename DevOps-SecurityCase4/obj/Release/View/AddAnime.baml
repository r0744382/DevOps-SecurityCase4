   M S B A M L   `   `   `  ���� O  KDevOps-SecurityCase4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DevOps_SecurityCase4.ViewDevOps_SecurityCase4.View  O,clr-namespace:DevOps_SecurityCase4.ViewModelDevOps_SecurityCase4.ViewModel  (    "DevOps_SecurityCase4.View.AddAnime   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9local'clr-namespace:DevOps_SecurityCase4.View     B	viewmodel,clr-namespace:DevOps_SecurityCase4.ViewModel       � Title$  AddAnime��$	��450��$	��800�� � 	Resources 6  0DevOps_SecurityCase4.ViewModel.AddAnimeViewModel   AddAnimeViewModel��%   &	          .��� ���#BAD7F2 � DataContext# [   � ColumnDefinitions �� $��* ��� $��* �.+��� $��30(�$��Add new anime��$��Center=�$	��Top=�$��60,10,60,10q�$��50��$	��216�� J� RenderTransformOrigin$ 0.698,1.036&�$��1���� $��0�����#BAD7F2 �� SelectionMode$ Single=����� *AnimeTitle.results+ �� SelectedItem �� *CurrentAnime+ �� View �� .P���  �� Width$	 400��$��Anime��	 �� DisplayMemberBinding	 �� *Title+�� $��1��$��	0,63,0,39q�.+��� $��Search��$��	10,5,10,0q��� $��
10,5,10,10q����� *SearchTitle+�� $��
10,5,10,10q�$��Search�����#BAF2BB���� *SearchCommand+�� $��Anime��$��
10,20,10,0q��� $��
10,5,10,10q�
 �� 
IsReadOnly
 . ���� *CurrentAnime.Title+�� $��Status��$��	10,0,10,0q��� $��	10,5,10,0q� �� Text �� *CurrentAnime.Status+.@��� .��
Watching�� .��	Completed�� .��	On-hold�� .��	Dropped�� .��Plan to watch�� $��10,20,10,10q�$	��Add�����#BAF2BB���� *
AddCommand+�� -   $��15(�$
��Left=�$��70��$��315,380,0,10q�$��0q�$��1�����#BAF2BB.���� $
��Home��$
��Auto��$
��Left=�