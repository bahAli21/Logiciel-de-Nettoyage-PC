   M S B A M L   `   `   `  ���� E  ACleanUpPro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LogicielNettoyageLogicielNettoyage  "    LogicielNettoyage.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:LogicielNettoyage     -     �Name$  fenetre�� � Title$ CleanUp Pro��$	��650��$
��1000�� � 
ResizeMode$ NoResize=�$��Stretch=�$��Stretch=� � WindowStartupLocation$ CenterScreen=� � Icon$ data/ico.ico��.���  � RowDefinitions �� $
��395* ��� $
��289* � � ColumnDefinitions �� $
��623* ��� $
��377* �.+��� $
��Left=�$	��175��
���   �$	��Top=�$
��1000��$��2�����	#FF007791$��0���� $
��Left=�$��10��
���   �$	��Top=�$
��1000��$��2�����	#FFE4E4E4$��	0,174,0,0q�$��0���� -    ��Name$ titre��$��Analyse du PC nécessaire��$
��Left=�$��	55,25,0,0q�$	��Top=�$��62��$	��695��
�������$��
Arial Nova)�$��40(�$
��Bold"�$��2���� $��Espace à nettoyer :��$
��Left=�$��	55,88,0,0q�$	��Top=�$��38��$	��240��
�������$��
Arial Nova)�$��22(�$
��Bold"��� $��Dernière analyse :��$
��Left=�$��
55,117,0,0q�$	��Top=�$��38��$	��240��
�������$��
Arial Nova)�$��22(�$
��Bold"��� -   $
 date��$��Jamais��$
��Left=�$��260,117,0,0q�$	��Top=�$��38��$	��240��
�������$��Arial Nova Light)�$��22(�$��Normal"��� -   $ espace��$��??? Mb��$
��Left=�$��
272,89,0,0q�$	��Top=�$��38��$	��240��
�������$��Arial Nova Light)�$��22(�$��Normal"��� -   $��ANALYSER��$��1��$��Center=�$��0,49,0,0q�$	��Top=�$��77��$	��297�����	#FF007791$��5,5,5,5q�
�������
�������$
��Bold"�$��
Arial Nova)�$��26(��� -    ��Name$ btnClean��$��

NETTOYER��$
��Left=�$��
65,199,0,0q�$	��Top=�$	��180��$	��400�����	#FF007791$��5,5,5,5q�
�������
�������$
��Bold"�$��
Arial Nova)�$��26(��� -   $��
MISE À JOUR��$
��Left=�$��65,4,0,0q�$	��Top=�$	��180��$	��400�����	#FF007791$��5,5,5,5q�
�������
�������$
��Bold"�$��
Arial Nova)�$��26(�$��1���� -   $ btnHistorique��$��
HISTORIQUE��$
��Left=�$��528,199,0,0q�$	��Top=�$	��180��$	��400�����	#FF007791$��5,5,5,5q�
�������
�������$
��Bold"�$��
Arial Nova)�$��26(�$��2���� -	   $��

SITE WEB��$
��Left=�$��	528,4,0,0q�$	��Top=�$	��180��$	��400�����	#FF007791$��5,5,5,5q�
�������
�������$
��Bold"�$��
Arial Nova)�$��26(�$��2��$��1���� $��226,222,325,103q�$!��data/icons8-balayer-100.png��	 J� IsHitTestVisible$	 False���� $��81,221,224,104q�$��data/ico-list.png��$	 False��$��1���� $��226,31,325,188q�$>��8data/icons8-mettre-à-jour-la-rotation-à-gauche-100.png��$	 False��$��1���� $��81,30,224,189q�$ ��data/icons8-domaine-64.png��$	 False��$��1��$��1���� $
��Left=�$��90��
���   �$	��Top=�$
��1000��$��2�����	#FFE4E4E4$��	0,199,0,0q�$��0��$��1���� $"��Copyright 2024 - BAH Mamadou��$
��Left=�$��
36,199,0,0q�$	��Top=�$��38��$	��928��
���   �$��
Arial Nova)�$��14(�$��Normal"�$��2��$	��Top=�$��Center=�$��1���� -
   
 ��Name$
 bandeau��$
��Left=�$��40��
���   �$	��Top=�$
��1010��$��2�����	#FFE09797$��	0,228,0,0q�$��0��$y�Hidden=�$��1���� -   $ actuTxt��$��Actue important !��$��55,230,17,0q�$	��Top=�$��38��
���   �$��
Arial Nova)�$��20(�$��Normal"�$��2��$	��Top=�$��Center=�$y�Hidden=�$��1��