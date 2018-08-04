using HelixToolkit.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp4
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            this.DataContext = this;

        }

        public MeshGeometry3D GlassGeometry
        {
            get
            {
                var visualMesh = new MeshVisual3D();
                var geometry = new GeometryModel3D();
                var meshbuilder = new MeshBuilder(true, true);
                var polygon = new PointCollection()
{
      new Point(0, 0),
      new Point(150, 0),
      new Point(150, 15),
      new Point(15, 15),
      new Point(15, 150),
      new Point(0, 150)
};

                var result = CuttingEarsTriangulator.Triangulate(polygon);

                List<int> tri = new List<int>();
                for (int i = 0; 
                    i < result.Count; i++)
                {
                    tri.Add(result[i]);
                    if (tri.Count == 3)
                    {
//                        Console.WriteLine("Triangle " + (i / 3).ToString() + " : " + tri[0].ToString() + ", " + tri[1].ToString() + ", " + tri[2].ToString());
                        meshbuilder.AddTriangle(new Point3D(polygon[tri[0]].X, polygon[tri[0]].Y, 10),
                            new Point3D(polygon[tri[1]].X, polygon[tri[1]].Y, 10),
                            new Point3D(polygon[tri[2]].X, polygon[tri[2]].Y, 10));
                        tri.Clear();
                    }
                }

                return meshbuilder.ToMesh();
                }
        }
       


    }
}
