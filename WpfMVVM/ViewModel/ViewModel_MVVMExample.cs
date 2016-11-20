using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using WpfMVVM.Base;
using WpfMVVM.Model;

namespace WpfMVVM.ViewModel
{
    class ViewModel_MVVMExample : ViewModelBase
    {
        public Model_Data Data1 { get; set; }//数据引用声明

        public ViewModel_MVVMExample()
        {
            Data1 = new Model_Data();
        }

        #region 与页面的数据绑定
        public string ValueScrollBar //双向绑定,定义UpdateSourceTrigger可以更改实时时间
        {
            get
            {
                return Data1.ScrollBar;
            }
            set
            {
                //MessageBox.Show(value.ToString());//测试
                Data1.ScrollBar = value.ToString();
                this.RaisePropertyChanged("ValueScrollBar");//数据处理后立即更新
            }
        }
        #endregion
    }
}
