using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ItemsControl
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<ItemControlDatastructure> myTodoList { get; set; }
        public MainWindow()
        {
            InitializeComponent();

            /*
            ListBox listBox1 = new ListBox();
            myData listData = new myData();
            Binding binding1 = new Binding();
            binding1.Source = listData;
            listBox1.SetBinding(ListBox.ItemsSourceProperty, binding1);
            */

            myTodoList = new ObservableCollection<ItemControlDatastructure>();
            myTodoList.Add(new ItemControlDatastructure() { Priority = 3, Description="Try out WPF examples on your own!", TaskName="WPF Examples"} );
            myTodoList.Add(new ItemControlDatastructure() { Priority = 2, Description = " Watch a load of WPF videos...", TaskName = "WPF Videos" });
            myTodoList.Add(new ItemControlDatastructure() { Priority = 2, Description = "Go through Udemy training videos and try out examples", TaskName = "Udemy Training" });
            this.DataContext = this; // The list is part of this Class!


        }
    }

    public class ItemControlDatastructure
    {
    public ItemControlDatastructure()
    {
        this.TaskName = "Example Task";
        this.Priority = 0;
        this.Description = "Example Description";
    }
        public int Priority { get; set; }
        public string TaskName { get; set; }
        public string Description { get; set; }
    }
}
