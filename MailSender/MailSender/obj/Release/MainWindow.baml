   M S B A M L   `   `   `  ���� E  AMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MailSender
MailSender  X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit F BTabSwitcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:TabSwitcher;assembly=TabSwitcherTabSwitcher     MailSender.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:MailSender     NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     FTabSwitcher.clr-namespace:TabSwitcher;assembly=TabSwitcher     -     � Title$0  *Программа E-mail рассылки��$	��450��$	��800��
���   � � 	Resources  �� MergedDictionaries �� Source��  �� $> 8Themes/MetroDark/MetroDark.MSControls.Core.Implicit.xaml?��� $A ;Themes/MetroDark/MetroDark.MSControls.Toolkit.Implicit.xaml?�%     � DataContext    MailSender.View  .��]� .+�o� $	��Top=�.@�m� $
��File��.@�m� -   $
��Exit��$  TabSwitcher.TabSwitcherControl  -   $��Bottom=��� -    ��Name$ MainTabControl��$	��792��
���iii�.@��� $��Рассылка��.��]� .+�`� $	��Top=� `� 
Background
 �iii�.�c� .@��� $��Отправитель:���� -   $��cbSenderSelect��  MailSender.Control   SendersDictionary#��Z $	��150�� �� SelectedIndex$ 0������ .R��� ���� *Key+�� 	 � ToolTip$-	 'Добавить отправителя��.���� $��Pictures/add.png��$��15��$��2q��� $7	 1Редактировать отправителя��.���� $��Pictures/edit.png��$��15��$��2q��� $+	 %Удалить отправителя��.���� $��Pictures/remove.png��$��15��$��2q�c� $��28,0,-163,0q�.@��� $��Планировщик:���� -   $.	 (Перейти в планировщик��.���� $��Pictures/clock.png��$��15��$��2q�c� 
 c� Band$
 1��.@��� $��Сервер:���� -   $��cbSmtpServerSelect��   SmtpServerDictionary#��Z $	��150��$ 0������ .R��� ���� *Key+�� $-	 'Добавить отправителя��.���� $��Pictures/add.png��$��15��$��2q��� $7	 1Редактировать отправителя��.���� $��Pictures/edit.png��$��15��$��2q��� $+	 %Удалить отправителя��.���� $��Pictures/remove.png��$��15��$��2q�c� $
 1��.@��� $&�� Список адресатов:���� $-	 'Добавить отправителя��.���� $��Pictures/add.png��$��15��$��2q��� $7	 1Редактировать отправителя��.���� $��Pictures/edit.png��$��15��$��2q��� $+	 %Удалить отправителя��.���� $��Pictures/remove.png��$��15��$��2q�&   System.Windows.Controls.DataGrid  -     Name$ dgEmails��
�������
���   �  MailSender.Database   Emails#��Z    AutoGenerateColumns .     
IsReadOnly .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ #��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    
Foreground
 �����1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Id+  $ 
Почта��$
 Auto 
 ����� �� *Email+  $# Имя отправителя��$ * 
 ����� �� *Name+�� $��Планировщик��.���  � ColumnDefinitions �� $
��Auto ��� .+��� $��0��$��3q�.+�&
   System.Windows.Controls.Calendar
   
  SelectionMode$ MultipleRange=�"  Xceed.Wpf.Toolkit.TimePicker  �� $	��0,3q�.����  �� Orientation$ 
Horizontal=�.+��� $��15��$��Pictures/clock.png��$��0,0,4,0q��� $ ��Запланировать���� -	   .���� $ 
Horizontal=�.+��� $��15��$"��Pictures/letter-envelope.png��$��0,0,4,0q��� $#��Отправить сразу���� $)��#Редактор сообщений��.���� . �/� .T�J� .*�.*��� -
    ��Name$ EditBox����� *	Subject+ �� Mode$ TwoWay=�  