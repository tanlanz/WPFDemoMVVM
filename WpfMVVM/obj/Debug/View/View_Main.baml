   M S B A M L   `   `   `  ����B  >WpfMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfMVVM.ViewWpfMVVM.View  5   	       WpfMVVM.View.View_Main   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfMVVM.View     5   	     � Title$  	View_Main��5   	   $��371.91��6   $��657.303��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��119* �6   �� 5      $	��72* �6   .+�5   
   �� $��79,174,56,105q�6   $��2��6)   ��6=   ��  �� Path$ Content_Two� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5   
   $��137,122,103,188q�6   $��2��6+    �� 
IsReadOnly . ��6?   �� $ Content�$ OneWay=�6i   �� 5   
   $��79,270,100,31q�6   $
��TEST��6(   ��67   �� *ClickTestCommand+�� 5   
   -   5         ��Name$ button��5      $��打开新窗体��6!   $
��Left=�6V   $��367,270,0,0q�6q   $	��Top=�6�   $	��226��6�   $��2��6�   $��40��6�   ��61   �� *ClickOpenCommand+6�   �� 5   
   $
��Left=�6   $��29��60   $	��Top=�6<   $	��649��6T   $��2��6`   .+�5   
   o� -   5         o�Name$
 menu��5      $��28��6   .@�5      m� $
��Task��6   $��28��6)   $��65��65   .@�5      m� $��1.txt��6   60   m� 5      $��2.txt��6   60   m� 5      $��3.txt��6   60   5      m� 5      $��	Open Test��6G   $��28��6Z   $��72��6f    m� Command 6   �� *	Command+	 �� ElementName$	 button��6f   5      5      5      5      