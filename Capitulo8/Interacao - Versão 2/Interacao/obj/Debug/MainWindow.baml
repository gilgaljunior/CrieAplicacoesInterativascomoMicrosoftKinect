   M S B A M L   `   `   `  ����K  GEsqueletoUsuario, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Interacao.AuxiliarInteracao.Auxiliar  5   	       Interacao.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   +my clr-namespace:Interacao.Auxiliar   5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1000��6)    � WindowState$ 	Maximized=�5   	   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��* �6   �� 5      $��25 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��240* �6   �� 5      $	��180 �6   .+�5   
   �� -   5         ��Name$ canvasKinect��5      $��1��6'   $��1��64   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5   
   -   5        $��kinectRegion��5      $��2��6-   $��2��6:   .��5      ]� .+�5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5        $	��130��5   %   $	��150��62   $��Fechar��6>   
�������$��Right=�6b   6y   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      +   %Interacao.Auxiliar.KinectToggleButton  -   5          Name$ btnEscalaCinza��5   ,   $��Escala Cinza��6D   $	��130��6[   
�������6i     5      -   5        $ btnEsqueletoUsuario��5   ,   $��Esqueleto do Usuário��6I   $	��130��6h   $��20(�6v   
�������6�     5      -   5        $	��130��5   )   $	��150��66   $��Desligar��6B   
�������6h   5      5      5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5   
   -   5        $��sensorChooserUi��5   "   $��Center=�69   $	��Top=�6V   $��390,0,337,0q�6n   $��2��6�   �� 5   
   -   5        $��slider��5      $��20��6    �� Orientation$ Vertical=�6*    � Minimum$	 -27Q�6A   	 � Maximum$	 27Q�6O   
 � SmallChange$
 1Q�6\    � Value$ 0Q�6l   $��2��6�   $��1��6�   $��3,0,2,0q�6�   ��6v   ��  �� ElementName$ imagemCamera�� �� Path$ ActualHeight�6�   5      5       