   M S B A M L   `   `   `  ����  ClienteActividades#    ClienteActividades.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��525��6   $	��538��6)    � 
ResizeMode$ CanMinimize=�65    � Icon$) #Images/ic_alarm_on_grey600_24dp.png��6N   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ White��6   $ 1Q�6)   5	      .��5      � $��0,0,2,0q�6    � ToolTip$ Acceder��6    � ColumnDefinitions 5   
   �� 5      $
��151* �6   �� 5      $
��264* �6   �� 5      $	��20* �6   �� 5      $	��85* �6   �� 5      $	��56* �6   .+�5   
   �� $��Descripción��6   $
��Left=�6&   $��	20,25,0,0q�6A   $	��Top=�6T   $	��100��6l   ��6x   Z� �� 5   
   $
��Tipo��6   $
��Left=�6   $��
20,130,0,0q�6:   $	��Top=�6N   $	��100��6f   �� 5   
   -   5        $��Descripcion��5   �   $
��Left=�6   $��87��6-   $��
125,28,0,0q�69   	 �� TextWrapping$
	 Wrap=�6M   $	��Top=�6a   $	��290��6y   $��2��6�   �� 5   
   -   5        $��BtnTimer��5      $
��Left=�6!   $��	35,25,0,0q�6<   $	��Top=�6O   $��75��6g   
 J� RenderTransformOrigin$
 -0.055,0.457&�6r   $��66��6�   $- 'Inicia o para el conteo de la actividad��6�   $��3��6�   $��2��6�   ��5      �� 5       �� ImageSource$) #Images/ic_alarm_on_grey600_24dp.png��6   5      �� 5   
   -   5        $
��Tipo��5   b   $
��Left=�6   $��26��6-   $��125,130,0,0q�69   $
	 Wrap=�6N   $	��Top=�6n   $	��290��6�   $��2��6�   �� 5   
   -   5        $��
BtnGuardar��5      $��Guardar��6#   $
��Left=�65   $��
35,110,0,0q�6P   $	��Top=�6d   $��75��6|   $��66��6�   {�.  $ Guarda el registro��6�   $��3��6�   $��2��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dtgActividades��5      $
��Left=�6*   $��
20,275,0,0q�6E   $	��Top=�6Y   $��4��6q   $	��200��6�   $	��490��6�      AlternatingRowBackground
 ����� �� AlternationCount$ 2��5   3      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   Header$ Descripción��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Descripcion+  5!      $
 Tipo��6%    63   �� *TipoActividad.Nombre+  5"      $ Inicio��6%    65   �� *
HoraInicio+  5#      $	 Fin��6%    62   �� *	HoraFin+  5$      $ 	Duración��6%    67   �� *
Duracion+5&      �� 5'   
   -   5        $��tblTimer��5'         FontAwesome#��[  6$   $
��Left=�6I   $��131,195,0,0q�6d   $
��Wrap=�6y   $	��Top=�6�   $��4��6�   $	��240��6�   $��65��6�   $��1��6�   $��36(�6�   
��� � �6�   �� 5(   
   $��Hora de inicio��6   $
��Left=�6)   $��
20,195,0,0q�6D   $	��Top=�6X   $	��100��6p   �� 5)   
   -   5        $��txbHoraInicio��5)      $��2��6'   $
��Left=�6;   $��23��6V   $��125,195,0,0q�6b   $
	 Wrap=�6w   $	��Top=�6�   $	��120��6�   {�.  6�   5+      5,      