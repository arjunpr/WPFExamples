using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ItemsControl
{
    public class myData : ObservableCollection<string>
    {
        public myData()
        {
            Add("Item1");
            Add("Item2");
            Add("Item3");
        }
    }
}
