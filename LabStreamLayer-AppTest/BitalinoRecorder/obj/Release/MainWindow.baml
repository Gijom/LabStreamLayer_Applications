   M S B A M L   `   `   `  ���� K  GBitalinoRecorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BitalinoRecorderBitalinoRecorder  !    BitalinoRecorder.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:BitalinoRecorder     -     �Name$  
mainWindow�� � Title$ Bitalino Connect��$	��450��$	��800��.��� .+��� -    ��Name$ BlinoDeviceList��$
��Left=�$	��192��$��	27,24,0,0q�$	��Top=�$	��257���� -    ��Name$ connectButton��$��Connect To Device��$
��Left=�$��
325,36,0,0q�$	��Top=�$	��156��$��57���� -    ��Name$ infoOutputBox��$
��Left=�$	��101��$��310,115,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��195�� �� 
IsReadOnly . �� -   $ startStreamingButton��$��Start Streaming��$
��Left=�$��67��$��
72,293,0,0q�$	��Top=�$	��158��{�.  �� -   $ streamingOutputBox��$
��Left=�$	��130��$��289,265,0,0q�$
 Wrap=�$	��Top=�$	��452�� . �� -   $ 	idTextBox��$
��Left=�$��19��$��
628,43,0,0q�$
 Wrap=�$	��Top=�$	��139��$��P1�� �� TextAlignment$ Center=��� -    ��Name$ idTextBoxLabel��$
��Left=�$��
643,24,0,0q�$
��Wrap=�$��Player Exp. Identifier��$	��Top=�$	��109��	 �� TextAlignment$	 Center=��� -	   
 ��Name$
 EDACheck��$��Enable EDA (A2)��$
��Left=�$��
628,92,0,0q�$	��Top=�$	��139�� d� 	IsChecked$
 TrueY��� -
   $
 ECGCheck��$��Enable ECG (A1)��$
��Left=�$��
628,72,0,0q�$	��Top=� J� RenderTransformOrigin$ -0.495,-0.342&�$	��113��$
 TrueY��� -   $
 	RespCheck��$��Enable Respiration (A3)��$
��Left=�$��628,112,0,0q�$	��Top=�$
 TrueY�$ -0.217,-0.221&��� -    ��Name$ SamplingRateLabel��$��Sampling Rate (Hz)��$
��Left=�$��27��$��643,141,0,0q�$	��Top=�$	��113���� -   $ SamplingRateListBox��$
��Left=�$��67��$��628,168,0,0q�$	��Top=�$	��139��