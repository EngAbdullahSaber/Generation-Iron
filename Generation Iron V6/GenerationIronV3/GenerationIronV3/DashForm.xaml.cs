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
using System.Windows.Shapes;

namespace GenerationIronV1
{
    /// <summary>
    /// Interaction logic for DashForm.xaml
    /// </summary>
    public partial class DashForm : Window
    {
        public DashForm()
        {
            InitializeComponent();
        }

        private void logsBtn1_Copy_Click(object sender, RoutedEventArgs e)
        {
            MembersForm mform = new MembersForm();
            mform.Show();
        }

        private void logsBtn1_Click(object sender, RoutedEventArgs e)
        {
            logForm lform = new logForm();
            lform.Show();
        }

        private void logsBtn1_Copy4_Click(object sender, RoutedEventArgs e)
        {
            calcForm cForm = new calcForm();
            cForm.Show();
        }

        private void logsBtn1_Copy1_Click(object sender, RoutedEventArgs e)
        {
            classForm cForm = new classForm();
            cForm.Show();
        }

        private void logsBtn1_Copy2_Click(object sender, RoutedEventArgs e)
        {
            CoachForm cform = new CoachForm();
            cform.Show();
        }

        private void button_Copy3_Click(object sender, RoutedEventArgs e)
        {
            SettingsForm sform = new SettingsForm();
            sform.Show();
        }
    }
}
