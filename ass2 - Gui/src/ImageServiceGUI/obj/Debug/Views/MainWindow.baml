   M S B A M L   `   `   `  ����J  FImageServiceGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ImageServiceGUI.ViewsImageServiceGUI.Views  5   	   &     ImageServiceGUI.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5views#clr-namespace:ImageServiceGUI.Views     5   	   $	��500��5   
   $	��600��6     � Icon$  ../icon.png��6#   ��5	      �� 5
   
    �� 
TargetType" �6    �� Triggers 5      �� 5       �� Binding 6"   �� *
VM_Connect+ �� Value	 False5      .a�5      ��  �� Property �@�Title �� Value$- 'MainWindow  Cannot Connect With Server ��6.   �� 5       � ��
 �����63   5      �� 5       6   �� *
VM_Connect+ True5      .a�5      ��  �@�Title$ 
MainWindow��6.   5      5      .��5      � .+�5   
   ��  �� TabStripPlacement$	 Top=�6   $��Stretch=�6-   .@�5      �� $��Settings��6   .��5      $   ImageServiceGUI.Views.Settings  5      �� 5      $
��Logs��6   .��5          ImageServiceGUI.Views.Logs  5      5!      5$      5%      