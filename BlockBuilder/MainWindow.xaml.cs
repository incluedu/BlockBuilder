using System.Windows;

namespace BlockBuilder
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void OnButtonRun_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Button run clicked");
        }
    }
}