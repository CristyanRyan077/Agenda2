   M S B A M L   `   `   `  ����E  AAgendaNovo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AgendaNovo
AgendaNovo  5   	       AgendaNovo.Agendar   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   S OHandyControl, Version=3.5.1.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   !vmclr-namespace:AgendaNovo  5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Agendar��5   	   $	��600��5   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	   ��5      �� 5   
    �� ImageSource$ /Imagens/images.png��6    j� Stretch$ UniformToFill=�67   .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   � .+�5      � $��Center=�6   $
��1280��60   $��10q�6@    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$    � ColumnDefinitions 5!      �� 5"      $��3* �6'   �� 5#      $
��1.5* �6'   .+�5'      � $��0��6   $��0��6$    5(      �� 5)      $��* �6+   �� 5*      $��* �6+   .+�5-      $  HandyControl.Controls.ComboBox  -   5        $��
txtCliente��5-   "   $��0��64   $	��305��6D   $��50��6P   '  !HandyControl.Controls.InfoElement   Placeholder$ Cliente��5.       �� 
IsEditable$
 True��5/      	 �� DisplayMemberPath$
	 Nome��50      ���	#88D1D3D8
���   �$��
#heveltica)�53   H   $��24(�6`   $
��Bold"�6n   
������ 
   SelectionTextBrush

 �   ���51      �� *ListaClientes+ �� Text 52      �� *NovoCliente.Nome+54   8   '  !MaterialDesignThemes.Wpf.PackIcon  55      $��0��6.      Kind$ Account=�6>   $��46��56   *   $��46��65   $��Right=�58   *   $��Center=�6F   
�������59   *     5;      -   5        $��txtTelefone��5;   "   $��1��65   $	��305��6E   $��50��6Q   $ Telefone��5<      $
 True��5>      ���	#88D1D3D8
���   �$��
#heveltica)�5?   J   $��24(�6b   $
��Bold"�6p   
������ 

 �   � 5=      �� *NovoCliente.Telefone+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5@   8     5A      $	��  1��6.   $ Phone=�6@   $��34��5B   *   $��34��65   $��Right=�5C   *   
�������$��Center=�5D   =   5E      � 5H      $��1��6   $��0��6$   $��0,0,0,0q�64    5I      �� 5J      $��* �6+   �� 5K      $��* �6+   .+�5N        -   5        $��	txtpacote��5N   "   $	��400��63   $��55��6?   $ Pacote��5O      ���	#88D1D3D8
���   �$��
#heveltica)�5Q   I   $��24(�6a   $
��Bold"�6o   
������ 

 �   �$
��Left=�5R   T   $��3��6o    5P      �� *NovoAgendamento.Pacote+��6F   �� *PacotesDisponiveis+5T        5V      $��1��6.   $��0��6>   $ BoxAdd=�6K   $��34��5W   *   $��34��65   $��Center=�6A   $
��Left=�6\   
�������$��50,0,0,0q�5X   =     5Z      $��1��6"   $	��200��62   $��55��6>   $��Right=�6J   $ Horário��5[      ���	#88D1D3D8
���   �$��
#heveltica)�5^   I   $��24(�6a   $
��Bold"�6o   
������ 

 �   ���5\      �� *HorariosDisponiveis+ �� SelectedItem 5]      �� *NovoAgendamento.Horario+5_   9     5`      $��2��6.   $ ClockOutline=�6>   $��31��5a   *   $��34��65   $��Right=�6A   
�������$��Center=�5b   =   5c      � 5f      $��2��6   $��0��6$   $��0,0,0,0q�64    5g      �� 5h      $��2* �6+   �� 5i      $��1* �6+   �� 5j      $��1* �6+   .+�5m        $��0��6"   $	��305��62   $��50��6>   $��0,0,0,0q�6J   $
 Tema��5n      ���	#88D1D3D8
���   �$��
#heveltica)�5p   I   $��24(�6a   $
��Bold"�6o   
������ 

 �   � 5o      �� *NovoAgendamento.Tema+.@�5r      3  -HandyControl.Controls.AutoCompleteTextBoxItem  $��Safari��65     5s      $��ToyStory��65     5t      $��
Fazendinha��65   5u        5v      $��0��6.   $ Theatre=�6>   $��34��5w   *   $��34��65   $��Right=�5x   *   
�������$��Center=�5y   =   #  HandyControl.Controls.TextBox  5{      -   5        $��txtValor��5{   !   $��1��61   $	��140��6A   $��50��6M   $ Valor��5|       �� 
IsReadOnly$
 True��5~      ���	#88D1D3D8
���   �$��
#heveltica)�5   G   $��24(�6_   $
��Bold"�6m   
������  �� SelectionTextBrush
 �   ���5}      �� *NovoAgendamento.Valor+ �� StringFormat$ 	R$ {0:N2}��$ PropertyChanged=�5�   7     5�      $ Cash100=�6.    J� Opacity$	 0.8Q�6=   $��Center=�6K   $��1��6f   $��32��6v   $��32��6�   ���	#FFA6FF9F$��	115,0,0,0q�6�     5�      -   5        $��txtvalorpago��5�   "   $��2��5�      $	��150��6-   $��50��69   $��Right=�6E   $
 Pago��5�      ���	#88D1D3D8
���   �$��
#heveltica)�5�   I   $��24(�6a   $
��Bold"�6o   
������ 
 �   ���5�   6   �� *NovoAgendamento.ValorPendente+$ PropertyChanged=�5�   9     5�      $ 	CashCycle=�6.   $	 0.8Q�6?   $��Center=�6M   $��2��6h   $��Right=�6x   $��32��6�   $��32��6�   ���	#FFA6FF9F6�   5�      � 5�      $��3��6   $��0��6$    5�      �� 5�      $��2* �6+   �� 5�      $��1* �6+   �� 5�      $��1* �6+   .+�5�      � $��0��6   .+�5�        -   5        $��
txtcrianca��5�   '   $��50��5�      $ Criança��5�      $
 True��5�      $
	 Nome��5�      ���	#88D1D3D8
���   �$��
#heveltica)�5�   @   $��24(�5�      $
��Bold"�6$   
������ 

 �   ���5�      �� *ListaCriancas+ 5�      �� *NovoAgendamento.Crianca.Nome+$ TwoWay=�$ PropertyChanged=�5�        5�      $ BabyFaceOutline=�62   $��24��5�   "   $��24��6-   $��Right=�5�   "   $��Center=�5�   "   $��0,0,5,0q�5�   "   ���	#FF00EDFF5�   "   5�        5�      $��1��6"   $��50��62   $ Gênero��5�      $	��150��66   ���	#88D1D3D8
���   �$
��Left=�5�   <   $��
#heveltica)�5�      $��20(�6*   $
��Bold"�68   
������ 

 �   � 5�      �� * NovoAgendamento.Crianca.Genero+.@�5�        $��M��65     5�      $��F��65   5�      �� 5�       �� Orientation$ 
Horizontal=�6!   $��2��6:   $
��Left=�6J   .+�5�      �� $��70��6"   $��50��6-   ���	#88D1D3D8
���   �$
��Left=�5�   L   $��
#heveltica)�5�   !   $��18(�69   $
��Bold"�6G   
������ 
 �   ���5�      �� *NovoAgendamento.Crianca.Idade+$ PropertyChanged=�5�   ;   �� 5�      $��90��6#   $��50��6.   ���	#88D1D3D8
���   �$
��Left=�5�   U   $��
#heveltica)�5�   +   $��18(�6C   $
��Bold"�6Q   
������ ��5�   +   �� *UnidadesIdade+ 5�   +   �� *&$NovoAgendamento.Crianca.IdadeUnidade+$ PropertyChanged=�5�      5�      �� 5�      $��0��6   $��5��6*   $��1��6;   $��Right=�6K   .+�5�      &   System.Windows.Controls.Calendar  $	��350��6   $	��300��6+    � Language$ pt-br�5�         SelectedDate 5�      �� *DataSelecionada+$ TwoWay=�$ PropertyChanged=� � LayoutTransform 5�      �� 5�       �� ScaleX$	 1.1Q�6-    �� ScaleY$	 1.1Q�6:   5�      5�      �� 5�      $��5��6   $��2��6*   $��0,0,10,0q�6>   .+�5�      �� $$��Limpar Agendamentos Anteriores��6   $	��240��5�      $��40��6*   
��� ���
�������$
��Bold"�5�      $��14(�60   $��10q�5�      ��5�      �� *LimparAnterioresCommand+5�      &   System.Windows.Controls.DataGrid  5�         AutoGenerateColumns$ False��6   $	��200��5�      $
��1000��5�      $   HorizontalScrollBarVisibility$
 Auto=�5�      $
��True��5�      ��5�      �� *ListaAgendamentos+ 5�      �� *ItemSelecionado+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ Id��61   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6=   �� *Id+  5�      $ Cliente��61    6B   �� *Cliente.Nome+  5�      $ Crianca��61    6B   �� *Crianca.Nome+  5�      $ Genero��61    6A   �� *Crianca.Genero+  5�      $ Idade��61    	  
IsReadOnly$
 True��6@    6R   �� *Crianca.IdadeFormatada+  5�      $ Telefone��61    6C   �� *Cliente.Telefone+  5�      $ Pacote��61    6A   �� *Pacote+  5�      $
 Tema��61    6?   �� *Tema+  5�      $ Valor��61    6@   �� *Valor+$ 	R$ {0:N2}��  5�      $
 Pago��61    6?   �� *ValorPendente+$ 	R$ {0:N2}��  5�      $ Horário��61    6B   �� *	Horario+  5�      $
 Data��61    6?   �� *Data+$ 
dd/MM/yyyy��5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��0,0,10,0q�6W   .+�5�      �� $��Agendar��6!   $	��180��5�      $��50��6)   $
��Bold"�5�      $��16(�6/   
��� � �
���������5�      �� *AgendarCommand+5�   0   �� 5�      $��Limpar Campos��6!   
�������$��40��5�   !   $	��110��5   !   $��	10 5 10 0q�5  !   ��5�   !   �� *LimparCamposCommand+5  !   �� 5     $��Excluir��6!   $	��180��5     $��50��6)   $
��Bold"�5     $��16(�6/   
���  ��
���������5     �� *ExcluirCommand+5  .   5	     5
     5     5     5     5     