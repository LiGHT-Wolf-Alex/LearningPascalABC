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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LearningPascal
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
        private void UIElement_OnMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                this.DragMove();
        }

        private void ButtonFormsClose_Click(object sender, RoutedEventArgs e) => Application.Current.Shutdown();

        private void ButtonMaximizeWindow_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Maximized;
            ButtonStandardWindow.Visibility = Visibility.Visible;
            ButtonMaximizeWindow.Visibility = Visibility.Collapsed;
        }

        private void ButtonStandardWindow_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Normal;
            ButtonStandardWindow.Visibility = Visibility.Collapsed;
            ButtonMaximizeWindow.Visibility = Visibility.Visible;
        }

        private void ButtonMinimizeWindow_Click(object sender, RoutedEventArgs e) =>
            WindowState = WindowState.Minimized;
    }
}