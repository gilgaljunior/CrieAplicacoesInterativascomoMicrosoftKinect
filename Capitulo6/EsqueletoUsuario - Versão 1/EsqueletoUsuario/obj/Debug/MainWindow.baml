   M S B A M L   `   `   `  ����  EsqueletoUsuario!    EsqueletoUsuario.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5	      $��25 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��240* �6   �� 5      $��50 �6   .+�5   
   �� -   5        $��canvasKinect��5      $��1��6%   �� 5   
   -   5        $��chkEscalaCinza��5      $��Escala cinza��6)   $
��Left=�6@   $��
10,10,0,10q�6[   $��2��6o   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5   
   -   5        $��sensorChooserUi��5   "   $��Center=�69   $	��Top=�6V   $��238,0,185,0q�6n   �� 5   
   -   5        $��slider��5      $��20��6    �� Orientation$ Vertical=�6*    � Minimum$	 -27Q�6A    � Maximum$ 27Q�6O    � SmallChange$ 1Q�6\    � Value$ 0Q�6l   $��1��6�   $��1��6�   ��6v   ��  �� ElementName$ imagemCamera��	 �� Path$	 ActualHeight�6�   5      5      