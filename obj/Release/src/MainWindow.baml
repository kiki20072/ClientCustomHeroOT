   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  O KCustomHeroOTLauncher, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CanaryLauncherUpdateCanaryLauncherUpdate %   CanaryLauncherUpdate.MainWindow   1system&clr-namespace:System;assembly=mscorlib  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:CanaryLauncherUpdate     -     �Name$
  home�� � Icon$4 .pack://application:,,,/Assets/launcher_ico.png��$	��400��$	��800��$��Verdana)����#131415 � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=� � Title$ Custom Hero OT Launcher��.���  � ColumnDefinitions �� $��* � � RowDefinitions �� $��* ��� $	��100 ��� $��* �	 � 	Resources	    BackGroundKey
 �� 	UriSource  LogoKey  LogoCompanyKey  BGButtonUpdateKey  ButtonPlayKey  IconPlayKey  
BgHintsKey  	RhLoreKey��%  &	        &	 8     &	 j     &	 �     &	 �     &	     &	 R    &	 �    �� $2
 ,pack://application:,,,/Assets/background.jpg?��� $,
 &pack://application:,,,/Assets/logo.png?��� $4
 .pack://application:,,,/Assets/logo_company.png?��� $8
 2pack://application:,,,/Assets/bg_button_update.png?��� $3
 -pack://application:,,,/Assets/button_play.png?��� $1
 +pack://application:,,,/Assets/icon_play.png?��� $0
 *pack://application:,,,/Assets/bg_hints.png?��� $/
 )pack://application:,,,/Assets/rh_lore.png?�����  �� ImageSource# [   j� Stretch$ UniformToFill=� �� Opacity$	 100Q�.+��� $��1��$��Right=�$	��Top=�$��0q� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -    ��Name$ CloseButton��  WindowButtonStyle#��[  	 	close_ico#��[	 
 � Tag$ IsCloseButton�� � Cursor$
 Hand���� -   $ MinimizeButton��#��[  
 minimize_ico#��[
 $
 Hand���� $��0��$��Bottom=�$��Center=�$��0, 15q�.+��� -    ��Name$ ImageLogoServer��$	��120��#��[ $��Uniform=�$��Center=�$��Center=�$y�Visible=��� $��1��$	��132��$��85��$	��Top=�$��Center=����� # [ $
 Fill=�.+��� .+��� -   $ 
buttonPlay��$	��100��$��42��$��
0, 8, 0, 0q�$��0q�$
 Hand��$y�Visible=���Z� ���� # [  � ToolTip _� .���� -    ��Name$ buttonPlay_tooltip�����#404348$
��Bold"�$��	Play Game������ -   $ buttonPlayIcon��#��[ $��Uniform=�$��32������  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . � -    �Name$ progressbarDownload��$	��100��$��40��$��
0, 8, 0, 0q� � Value$	 100Q�$y�	Collapsed=�����  �� 
StartPoint$ 0.5, 1.5&� �� EndPoint$ 0.5, 0&�.���   � Color$  #dd9323��! � Offset$	! 0.4Q�� $  #6b4711��$	! 0.8Q��� -	   " ��Name$" labelClientVersion��$��Verdana)�$��13(�$
��Bold"����#bfbfbf$��Center=�$��
0, 2, 0, 0q�$y�Visible=�.��Client Version�� -
   $" labelDownloadPercent��$��Verdana)�$��10(�$
��Bold"����#bfbfbf$��Center=�$��
0, 2, 0, 0q�$y�	Collapsed=�.��
Download�� $��2��$	��550��$��86��$	��Top=�$��Center=����� # [ $ Uniform=�# j� 
AlignmentY$	# Top=�$ j� 
AlignmentX$$ Center=�.+��  �� $��* � �� $��18 ��� $��65 �.+��� $��0��$��Center=�$��Center=�$��Verdana)�$��12(�$
��Bold"����#909090	Genesis� $��1��$��10, 3, 10, 3q� �� $��65 ��� $��* �.+��� $��0��#��[ $��60��$��Uniform=��� -   $ hintsBox��$��1��$��
5, 0, 0, 0q����#bfbfbf$��Verdana)�$��12(�DBA new goddess stepped out of the void like a new-born mermaid from�� DBher shell. The amazed elder gods watched her divine beauty in awed�� DBadmiration, for everything in her was perfect harmony. They agreed�� to call her Tibiasula.�� $��2��$��Bottom=�.+��  �� $��* ��� $��* ��� $��* � �� $��* �.+��� -   $ labelVersion��$��0��$
��Left=�$��Bottom=�$��Verdana)�$��12(�$
��Bold"����#747474$��10q�	Version�� -   $ ImageLogoCompany��$��1��#��[ $��22��$��Uniform=�$	��Top=�$��Center=�$��0, 0, 0, 20q�