   M S B A M L   `   `   `  ����B  >LMFJSON, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LMFJSONLMFJSON  5   	   7 clr-namespace:LMFJSON.PropertiesLMFJSON.Properties  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6=       LMFJSON.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:LMFJSON     5   	   7
Properties clr-namespace:LMFJSON.Properties     5   	   9System&clr-namespace:System;assembly=mscorlib     6=     � Title$  LMFJson��5	   	   $	��600��6   $	��800��6&    � 
ResizeMode$ CanMinimize=�62    � WindowStyle$
 None=�6K    � AllowsTransparency . ��5      �� 5   
    �� ImageSource$: 4Resources/assets/img/demo_background_transparent.png��6   .��5      �� $��
0,62,0,-62q�6   .+�5   
   �� -   5        ���	#FFF4F4F5$��15��5   %   
���   �$	��790��6@    J� Opacity$ 0Q�6L   
 �� Top$	 -59��6�   �� 5   
   -   5         ��Name$ YoutubeButton��5       �� Left$	 728��6(   $	 467��6:   $��55��6K   
������ 
������ $��55��6�   .��5      �� $+��%Resources/assets/img/youtube_slot.png��6   5      �� 5   
   -   5        $ TwitterButton��5      $	 728��6(   $	 407��6:   $��55��6K   
������ 
������ $��55��6�   .��5      �� $+��%Resources/assets/img/twitter_slot.png��6   5      �� 5   
   -   5        $ DiscordButton��5      $	 728��6(   $	 347��6:   $��55��6K   
������ 
������ $��55��6�   .��5      �� $+��%Resources/assets/img/discord_slot.png��6   5      �� 5   
   -   5        $ CloseButton��5      $	 760��6&   $	 -49��68   $��30��6I   
������ 
������ $��30��6�   .��5      �� $+��%Resources/assets/img/close_button.png��6   5      �� 5   
   $��70��6   $	 118��6   $	 -39��6.   $	��620��6?   $$��Resources/assets/img/title.png��6K   �� 5   
   -   5        	 ��Name$	 TextBoxModelsToGenerate��5      $��20��63   $	 376��6?   
 �� TextWrapping$

 Wrap=�6Q   $	 182��6e   $	��236��6v   }�.  J� 	AllowDrop .  |�.  {�.  $	��340��6�   �� 5   
   -   5        $ ButtonFileChoose��5      $	 401��6+   $	 125��6=   $	��190��6N   
������ 
������ $��26��6�    � ForceCursor . .��5       �� $*��$Resources/assets/img/button_idle.png��6   5!      �� 5"   
   -   5         ��Name$ TextFolderChoose��5"      $��Choose a folder..��6*   $	 401��6F   $	 125��6X   $	��190��6i   
������� J� IsHitTestVisible .  $��Center=�6�   $
��Bold"�6�   �� 5#   
   -	   5        $ LabelModelsToGenerate��5#      $��Models to Generate��6/   $	 434��6L   $	 156��6^   $
��Bold"�6o   $��Italic$�6�   �� 5$   
   -
   5         ��Name$ ModelTypeBox��5$      $ 24��6)   $	 182��6:   $	��120��6K    �� SelectedIndex$ 0��6W    �� 
IsReadOnly . .@�5%      ��Item��6"   ��5&      	Block��6#   5'      �� 5(   
   $��
Model Type��6   $ 24��6%   $	 156��66   $	��120��6G   $��Center=�6S   $��Italic$�6w   $
��Bold"�6�   �� 5)   
   -   5        $ ModelVariantBox_Item��5)      $	 161��61   $	 182��6C   $	��120��6T   $ 0��6`    . .@�5*        LMFJSON.GenerationModes 	GENERATED=�6/    5+      HANDHELD=�6.   5,      �� 5-   
   $��Model Variant��6   $	 161��6(   $	 156��6:   $	��120��6K   $��Center=�6W   $��Italic$�6{   $
��Bold"�6�   �� 5.   
   -   5        $ ModelVariantBox_Block��5.      $	 161��62   $	 182��6D   $	��120��6U   $ 0��6a    . $y�Hidden=�6�   6�   �� 5/   
   -   5        $ ButtonAddModel��5/      $ 61��6)   $	 311��6:   $	��190��6K   
������ 
������ $��26��6�    . .��50      �� $*��$Resources/assets/img/button_idle.png��6   51      �� 52   
   -   5        $ TextModelAdd��52      $��	Add Model��6&   $ 61��6:   $	 311��6K   $	��190��6\   
������� .  $��Italic$�6�   $��Center=�6�   �� 53   
   -   5        $	 TextBoxModelName��53      $��23��6,   $ 88��68   $

 Wrap=�6I   $	 222��6]   $	��120��6n   $��Stretch=�6z   6�   �� 54   
   -   5        $ ButtonGenerate��54      $ 61��6)   $	 384��6:   $	��190��6K   
������ 
������ $��26��6�    . .��55      �� $*��$Resources/assets/img/button_idle.png��6   56      �� 57   
   -   5        $ TextGenerate��57      $��Generate models��6&   $ 61��6@   $	 384��6Q   $	��190��6b   
������� .  $��Italic$�6�   $��Center=�6�   �� 58   
   -   5        $	 TextBoxTextureName��58      $��23��6.   $ 88��6:   $

 Wrap=�6K   $	 262��6_   $	��120��6p   $��Stretch=�6|   {�.  6�   �� 59   
   $��Name :��6   $	 -15��6!   $	 222��63   $	��120��6D   $��Center=�6P   $��Italic$�6t   $
��Bold"�6�   �� 5:   
   $��Tex. Name :��6   $	 -15��6&   $	 259��68   $	��120��6I   $��Center=�6U   $��Italic$�6y   $
��Bold"�6�   5<      5>      