   M S B A M L   `   `   `  ����K  GBitalinoRecorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:BitalinoRecorderBitalinoRecorder  5   	   !    BitalinoRecorder.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:BitalinoRecorder     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Bitalino Connect��5   	   $	��450��6"   $	��800��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ BlinoDeviceList��5
      $
��Left=�6+   $	��192��6F   $��	27,24,0,0q�6S   $	��Top=�6f   $	��257��6~   �� 5   
   -   5         ��Name$ connectButton��5      $��Connect To Device��6(   $
��Left=�6D   $��
325,36,0,0q�6_   $	��Top=�6s   $	��156��6�   $��57��6�   6�   �� 5   
   -   5         ��Name$ infoOutputBox��5      $
��Left=�6)   $	��101��6D   $��310,115,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��195��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5        $ startStreamingButton��5      $��Start Streaming��6/   $
��Left=�6I   $��67��6d   $��
72,293,0,0q�6p   $	��Top=�6�   $	��158��6�   {�.  6�   �� 5   
   -   5        $ streamingOutputBox��5      $
��Left=�6.   $��96��6I   $��242,281,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��368��6�    . 6�   �� 5   
   -   5        $ 	idTextBox��5      $
��Left=�6%   $��19��6@   $��
628,43,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��139��6�   $��P1��6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5         ��Name$ idTextBoxLabel��5      $
��Left=�6,   $��
643,24,0,0q�6G   $
��Wrap=�6[   $��Player Exp. Identifier��6o   $	��Top=�6�   $	��109��6�   	 �� TextAlignment$	 Center=�6�   �� 5   
   -	   5        
 ��Name$
 EDACheck��5      $��Enable EDA (A2)��6%   $
��Left=�6?   $��
628,92,0,0q�6Z   $	��Top=�6n   $	��139��6�    d� 	IsChecked$
 TrueY�6�   6�   �� 5   
   -
   5        $
 ECGCheck��5      $��Enable ECG (A1)��6%   $
��Left=�6?   $��
628,72,0,0q�6Z   $	��Top=�6n    J� RenderTransformOrigin$ -0.495,-0.342&�6�   $	��113��6�   $
 TrueY�6�   6�   �� 5   
   -   5        $
 	RespCheck��5      $��Enable Respiration (A3)��6&   $
��Left=�6H   $��628,112,0,0q�6c   $	��Top=�6x   $
 TrueY�6�   $ -0.217,-0.221&�6�   6�   �� 5   
   -   5        $
 EMGCheck��5      $��Enable EMG (A4)��6%   $
��Left=�6?   $��628,132,0,0q�6Z   $	��Top=�6o   $
 TrueY�6�   $ -0.217,-0.221&�6�   6�   �� 5   
   -   5        $
 EGGCheck��5      $��Enable EGG (A5)��6%   $
��Left=�6?   $��628,151,0,0q�6Z   $	��Top=�6o   $
 TrueY�6�   $ -0.217,-0.221&�6�   6�   �� 5   
   -   5         ��Name$ SamplingRateLabel��5      $��Sampling Rate (Hz)��6+   $
��Left=�6H   $��27��6c   $��643,198,0,0q�6o   $	��Top=�6�   $	��113��6�   �� 5   
   -   5        $ SamplingRateListBox��5      $
��Left=�6/   $��67��6J   $��628,229,0,0q�6V   $	��Top=�6k   $	��139��6�   5      5      