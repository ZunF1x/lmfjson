   M S B A M L   `   `   `  ���� B  >LMFJSON, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LMFJSONLMFJSON  7 clr-namespace:LMFJSON.PropertiesLMFJSON.Properties  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     LMFJSON.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:LMFJSON     7
Properties clr-namespace:LMFJSON.Properties     9System&clr-namespace:System;assembly=mscorlib       � Title$  LMFJson��$	��600��$	��800�� � 
ResizeMode$ CanMinimize=� � WindowStyle$
 None=� � AllowsTransparency . ����  �� ImageSource$: 4Resources/assets/img/demo_background_transparent.png��.���� $��
0,62,0,-62q�.+��� -   ���	#FFF4F4F5$��15��
���   �$	��790�� J� Opacity$ 0Q�
 �� Top$	 -59���� -    ��Name$ YoutubeButton�� �� Left$	 728��$	 467��$��55��
������ 
������ $��55��.���� $+��%Resources/assets/img/youtube_slot.png���� -   $ TwitterButton��$	 728��$	 407��$��55��
������ 
������ $��55��.���� $+��%Resources/assets/img/twitter_slot.png���� -   $ DiscordButton��$	 728��$	 347��$��55��
������ 
������ $��55��.���� $+��%Resources/assets/img/discord_slot.png���� -   $ CloseButton��$	 760��$	 -49��$��30��
������ 
������ $��30��.���� $+��%Resources/assets/img/close_button.png���� $��70��$	 118��$	 -39��$	��620��$$��Resources/assets/img/title.png���� -   	 ��Name$	 TextBoxModelsToGenerate��$��20��$	 376��
 �� TextWrapping$

 Wrap=�$	 182��$	��236��}�.  J� 	AllowDrop .  |�.  {�.  $	��340���� -   $ ButtonFileChoose��$	 401��$	 125��$	��190��
������ 
������ $��26�� � ForceCursor . .���� $*��$Resources/assets/img/button_idle.png���� -    ��Name$ TextFolderChoose��$��Choose a folder..��$	 401��$	 125��$	��190��
������� J� IsHitTestVisible .  $��Center=�$
��Bold"��� -	   $ LabelModelsToGenerate��$��Models to Generate��$	 434��$	 156��$
��Bold"�$��Italic$��� -
    ��Name$ ModelTypeBox��$ 24��$	 182��$	��120�� �� SelectedIndex$ 0�� �� 
IsReadOnly . .@���Item����	Block���� $��
Model Type��$ 24��$	 156��$	��120��$��Center=�$��Italic$�$
��Bold"��� -   $ ModelVariantBox_Item��$	 161��$	 182��$	��120��$ 0�� . .@�  LMFJSON.GenerationModes 	GENERATED=� HANDHELD=��� $��Model Variant��$	 161��$	 156��$	��120��$��Center=�$��Italic$�$
��Bold"��� -   $ ModelVariantBox_Block��$	 161��$	 182��$	��120��$ 0�� . $y�Hidden=��� -   $ ButtonAddModel��$ 61��$	 261��$	��190��
������ 
������ $��26�� . .���� $*��$Resources/assets/img/button_idle.png���� -   $ TextModelAdd��$��	Add Model��$ 61��$	 261��$	��190��
������� .  $��Italic$�$��Center=��� -   $	 TextBoxModelName��$��23��$ 88��$

 Wrap=�$	 222��$	��120��$��Stretch=��� -   $ ButtonGenerate��$ 61��$	 384��$	��190��
������ 
������ $��26�� . .���� $*��$Resources/assets/img/button_idle.png���� -   $ TextGenerate��$��Generate models��$ 61��$	 384��$	��190��
������� .  $��Italic$�$��Center=�