using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using WpfMVVM.View;
using WpfMVVM.ViewModel;

namespace WpfMVVM
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : Application
    {
        public App()
        {
            View_Main view = new View_Main();
            view.DataContext = new ViewModel_Main();
            view.Show();
        }
    }
}
