   M S B A M L   `   `   `  ����   MissingFiles V2     MissingFiles_V2.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��497.319��$��824.227�����	#00FFFFFF  � 
ResizeMode$  NoResize=� � WindowStyle$
 None=�$y�Visible=� � WindowStartupLocation$ CenterScreen=� J� Opacity$ 1Q� � AllowsTransparency .  � SizeToContent$ WidthAndHeight=� � Icon$. (Nishad2m8-Hologram-Dock-My-documents.ico�� � Title$ Missing Files V2�� � 	Resources    NewButtonStyle	 �� 
TargetType
 �� Triggers �� Binding �� Value �� Property �� Value��%�   &	        �� "	 ��
 ��  �� *Keres+ true.a���  � {� .  ��  �� *Keres+	 false.a���  � {� .  � ContextMenu �� 
���   �
������$��1,1,1,1q�.@�m� -   $��Transparent�� m� IsCheckable .  m� 	IsChecked .  m� -   $��Close��.���� 
��� ���$��4,4,4,4q� �� CornerRadius$ 20,20,20,20��
�����f�._��� 
������ $��6,4,4,6q�.+�� $��5q�$	��432�� � ColumnDefinitions �� $	��55* �$	��110���� $
��100* ��� $	��44* �$��85���� $	��99* ��� $	��45* �$��90���� $	��50* �$	��100�� � RowDefinitions �� $	��42* ��� $	��42* ��� $	��42* ��� $	��42* ��� $	��30* ��� $
��204* ��� $	��51* �.+��� $��Directory Path: ��$��Center=�$��Right=�$��16��$��	0,12,5,12q�$��81���� -    ��Name$ startdir��$��1��$��0��$��8q�$��4������  �� Path$ BaseDir� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��Browse��$��5��$��0��$��8q�#��[  �� $��	DB_host: ��$��0��$��1��$��Center=�$��Right=�$��16��$��8q�$
��auto���� $��1��$��1��$��8q����� $	 Srv�$ TwoWay=�$ PropertyChanged=��� $��	DB Name: ��$��2��$��Center=�$��Right=�$��16��$��8q�$
��auto���� $��1��$��2��$��8q����� $ DB_name�$ TwoWay=�$ PropertyChanged=��� -    ��Name$ MissingList��$��5��$��
10,10,10,0q�$��6������ *Errorlist_dir+$ OneWay=�$ PropertyChanged=� �� 
���   �
�������$��1,1,1,1q�.@�m� -   $��Copy selected row���� $'��!Missing in folder (it is in DB): ��$��1��$��4��$��Center=�$��Right=�$��16��$��0,4,5,9q�$	��154���� $��Found files in folder: ��$��3��$��4��$��Center=�$��Right=�$��16��$��0,4,5,9q�$	��116���� $��2��$��4��$��Center=�$��center=�$��24��$��	34,0,41,5q�$��10������ *	Missing+$ PropertyChanged=��� $��4��$��4��$��Center=�$��center=�$��24��$��	40,0,40,5q�$��10������ *FilesInFolder+$ PropertyChanged=��� -   $��Start��$��6��$��10q�#��[  �� $��Rows in DB: ��$��1��$��6��$��Center=�$��Right=�$��16��$��8q�$
��auto���� $��2��$��6��$��Center=�$
��Left=�$��28��$��8q�$
��auto��$��25������ *DbRowsCount+$ PropertyChanged=��� $��Port number: ��$��0��$��3��$��Center=�$��Right=�$��16��$��0,8,5,16q�$��73���� $��1��$��3��$��8q����� $
 Port�$ TwoWay=�$ PropertyChanged=��� $��LogFile path: ��$��2��$��3��$��Center=�$��Right=�$��16��$��0,8,5,16q�$��71���� $��3��$��3��$��8q�$��2������ *
LogFileDir+$ TwoWay=�$ PropertyChanged=��� -	   $��Log File dir.��$��5��$��3��$��8q�#��[  �� $��Compared Files: ��$��3��$��6��$��Center=�$��Right=�$��16��$��8q�$��88���� $��4��$��6��$��Center=�$
��Left=�$��28��$��8q�$
��auto��$��25������ *	Fullcnt+$ PropertyChanged=��� $��Table name: ��$��2��$��Center=�$��Right=�$��16��$��8q�$
��auto��$��2���� $��3��$��2��$��8q����� *
DB_Table+$ TwoWay=�$ PropertyChanged=��� $��User name: ��$��1��$��Center=�$��Right=�$��16��$��8q�$
��auto��$��2���� $��3��$��1��$��8q����� *	DB_felh+$ TwoWay=�$ PropertyChanged=�G� -
    G�Name$
 SPsw�� G� Password$  ��$��5��$��1��$��8,10,8,6q��� $��
Password: ��$��1��$��Center=�$��Right=�$��16��$��8q�$
��auto��$��4��� $��35��.+��� $t��nUsing: mouse leftclick -> move window; rightclick -> menu; From missing-files-list row can copy if is selected��$��Center=�$
��Wrap=�$��34��$��Bottom=�$	��317���� $��Center=�$��Right=�$
��auto��$��150,5q�$
��auto��$��2��$
��Wrap=����� *ProgressLine+$ PropertyChanged=�