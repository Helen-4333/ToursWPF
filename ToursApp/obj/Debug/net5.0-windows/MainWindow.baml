   M S B A M L   `   `   `  ����C  ?ToursApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToursAppToursApp  5   	       ToursApp.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ToursApp     5   	     � Title$  
MainWindow��5   	   $	��544��6   $	��800��6)   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� $��/Resources/logo.png��6   $
��Left=�6-   $��75��6H   $	��Top=�6T   6n   �� 5   
   $.��(Путешествуй по России��6   $��30(�61   $��Center=�6?   $��Center=�6\   $��Comic Sans MS)�6w   6�   � 5   
   ���#bae3e8 K� ZIndex$ -2��6$   68   � 5   
   $��2��6   ���#445c93 � ColumnDefinitions 5      �� 5      $
��413* �6#   �� 5      $
��387* �6#   5       � 5   
   -   5        $��	MainFrame��5   i     � NavigationUIVisibility$ Hidden=�6   $��1��6\   4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm$
 True��6�   ��6�   Z� �� 5   
   -   5        $��BtnBack��5   !   $��
Назад��6   $	��175��60   $��30��6<   $��Right=�6H   $��5q�6d   $��Comic Sans MS)�6�   6�   5      5       