   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	   W SHelixToolkit.Wpf, Version=2.3.0.0, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf 5   	       WpfApp4.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	   Jhelix8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      .+�5      a� .+�5      c� .@�5      �� -   5        $��ArrowVisible��5      $��Arrow��6#    d� 	IsChecked$
 TrueY�63   �� 5      -   5        $��
BoxVisible��5      $	��Box��6!   $
 TrueY�6/   �� 5      -   5        $��CubeVisible��5      $
��Cube��6"   $
 TrueY�61   �� 5      -   5        $��EllipsoidVisible��5      $��	Ellipsoid��6'   $
 TrueY�6;   �� 5      -   5        $��ExtrudedVisible��5      $��Extruded��6&   $
 TrueY�69   �� 5      -   5        $��HelixVisible��5      $��Helix��6#   $
 TrueY�63   �� 5      -   5        $��PieSliceVisible��5      $��PieSlice��6&   $
 TrueY�69   �� 5      -   5        $��PipeVisible��5      $
��Pipe��6"   $
 TrueY�61   �� 5      -	   5        $��QuadVisible��5      $
��Quad��6"   $
 TrueY�61   �� 5      -
   5        $��RectangleVisible��5      $��	Rectangle��6'   $
 TrueY�6;   �� 5      -   5        $��SphereVisible��5      $��Sphere��6$   $
 TrueY�65   �� 5      -   5        $��TruncatedConeVisible��5      $��TruncatedCone��6+   $
 TrueY�6C   �� 5      -   5        $��TubeVisible��5      $
��Tube��6"   $
 TrueY�61   �� 5      -   5        $��GridLinesVisible��5      $��	GridLines��6'   $
 TrueY�6;   5      c� 5       .@�5!      �� -   5        $��MeshVisible��5!      $��MeshGeometry��6"   $
 TrueY�69   5"      5#      &   HelixToolkit.Wpf.HelixViewport3D  5$      $��1��6      Children. 5%      $  HelixToolkit.Wpf.DefaultLights  (  "HelixToolkit.Wpf.GridLinesVisual3D  5'         Center$ 6 0 -0.51�6   $  HelixToolkit.Wpf.MeshElement3D   Fill
 �����   Visible 6;   �� *	IsChecked+ �� ElementName$ GridLinesVisible��$  HelixToolkit.Wpf.ArrowVisual3D  5)         Point1$ 	5 0 -0.451�6   	   Point2$	 5 0 0.451�6,   
   Diameter$	
 0.2Q�6>   
 �  �� 6X   �� *	IsChecked+$ ArrowVisible��"  HelixToolkit.Wpf.BoxVisual3D  5*         Center$ 4 0 01�6   
 � ���   Length$	 0.8Q�64      Width$	 0.6Q�6A      Height$	 0.9Q�6M    6Z   �� *	IsChecked+$ 
BoxVisible��#  HelixToolkit.Wpf.CubeVisual3D  5+         Center$ 3 0 01�6   
 � ���   
SideLength$	 0.9Q�65    6F   �� *	IsChecked+$ CubeVisible��(  "HelixToolkit.Wpf.EllipsoidVisual3D  5,         Center$ 2 0 01�6   
 � � �   RadiusX$
 0.45Q�69      RadiusY$	 0.3Q�6H      RadiusZ$
 0.45Q�6V    6e   �� *	IsChecked+$ EllipsoidVisible��'	  !HelixToolkit.Wpf.ExtrudedVisual3D	  5-       	  Path �   0"����  	  Section �   �� �� 
 ��  � 6^   �� *	IsChecked+$ ExtrudedVisible��$
  HelixToolkit.Wpf.HelixVisual3D
  5.       
  Origin$ 	0 0 -0.451�6    
  Diameter$	 0.1Q�6,    
  Turns$ 2Q�6;    
  Length$	 0.9Q�6E    
  Radius$
 0.35Q�6R   
 ���� 6n   �� *	IsChecked+$ HelixVisible��'  !HelixToolkit.Wpf.PieSliceVisual3D  5/         Center$ -1 0 01�6      OuterRadius$
 0.45Q�6,      InnerRadius$	 0.1Q�6?   
 ���@� 6b   �� *	IsChecked+$ PieSliceVisible��#  HelixToolkit.Wpf.PipeVisual3D  50         Point1$ 
-2 0 -0.451�6       Point2$  	-2 0 0.451�6,   !   Diameter$	! 0.9Q�6?   "   InnerDiameter$	" 0.7Q�6N   
 ����� 6p   �� *	IsChecked+$ PipeVisible��#  HelixToolkit.Wpf.QuadVisual3D  51      #   Point1$# -3 -0.45 -0.451�6   $   Point2$$ -3 0.45 -0.451�60   %   Point3$% -3 0.45 0.451�6G   &   Point4$& -3 -0.45 0.451�6]   
 ����� 6�   �� *	IsChecked+$ QuadVisible��(  "HelixToolkit.Wpf.RectangleVisual3D  52      '   Origin$' -4 0 01�6   (   Width$	( 0.9Q�6-   )   Length$	) 0.7Q�69   
 �Gc�� 6T   �� *	IsChecked+$ RectangleVisible��%  HelixToolkit.Wpf.SphereVisual3D  53      *   Center$* -5 0 01�6   
 � ���+   Radius$
+ 0.45Q�66    6D   �� *	IsChecked+$ SphereVisible��,  &HelixToolkit.Wpf.TruncatedConeVisual3D  54      ,   Origin$, 
-6 0 -0.451�6!   -   Height$	- 0.9Q�65   .   
BaseRadius$
. 0.45Q�6B   /   	TopRadius$
/ 0.05Q�6T   
 �\\�� 6v   �� *	IsChecked+$ TruncatedConeVisible��#  HelixToolkit.Wpf.TubeVisual3D  55      * �   @0��0"��@0���� @0���� 0   Diameter$	0 0.1Q�6=   
 ��i�� 6[   �� *	IsChecked+$ TubeVisible��+  %HelixToolkit.Wpf.MeshGeometryVisual3D  56      
 �����1 g� 	Transform1 6    )  #HelixToolkit.Wpf.TranslateExtension  *60-0.5+2   MeshGeometry2 6G   �� *GlassGeometry+ 6{   �� *	IsChecked+$ MeshVisible��57      58      59      