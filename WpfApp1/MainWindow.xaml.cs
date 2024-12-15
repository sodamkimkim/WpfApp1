using System.Net;
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
            UpdateListView();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }
        private void UpdateListView()
        {
            List<User> myList1 = new List<User>();
            User userA = new User();

            userA.Name = "Noah";
            userA.UserAge = 15;
            userA.UserImg = "C:\\WpfApp1\\WpfApp1\\Resources\\Image1.png";

            User userB = new User();
            userB.Name = "Adam";
            userB.UserAge = 15;
            userB.UserImg = "C:\\WpfApp1\\WpfApp1\\Resources\\Image1.png";

            myList1.Add(userA);
            myList1.Add(userB);
            listView1.ItemsSource = myList1;
        }

        private void RadioBtnGroup_Checked(object sender, RoutedEventArgs e)
        {
            var radioButton = sender as RadioButton;
            if (radioButton != null)
            {
                MessageBox.Show($"Selected : {radioButton.Content}", "Selection Changed");
            }
        }

    }
}