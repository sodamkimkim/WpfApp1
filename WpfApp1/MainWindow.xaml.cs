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
using WpfApp1.Models;

namespace WpfApp1
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("?");
        }

        private void RadioBtnClick(object sender, RoutedEventArgs e)
        {
            var rbtn = sender as RadioButton;
            if (rbtn != null) 
                MessageBox.Show(rbtn.Name); 

        }

        private void listView1_Loaded(object sender, RoutedEventArgs e)
        {
            List<User> userList = new List<User>() 
            { new User("Adam", 1, "C:\\Users\\theka\\OneDrive\\Desktop\\WpfApp1_pr\\WpfApp1\\WpfApp1\\Resources\\Image1.png"), new User("Noah", 15, "C:\\Users\\theka\\OneDrive\\Desktop\\WpfApp1_pr\\WpfApp1\\WpfApp1\\Resources\\Image2.png") };
            listView1.ItemsSource = userList;
        }
    }
}