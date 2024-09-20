using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace wALLetApplication
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ListBoxItem_Selected(object sender, SelectionChangedEventArgs e)
        {
            ListBoxItem selectedItem = (ListBoxItem)((ListBox)sender).SelectedItem;
            if (selectedItem != null)
            {
                string selectedTag = selectedItem.Tag.ToString();
                switch (selectedTag)
                {
                    case "Home":
                        content.Content = new Views.Home(); // Trang chủ
                        break;
                    case "Query":
                        content.Content = new Views.Query(); // Cài đặt
                        break;
                }
            }
        }
    }
}