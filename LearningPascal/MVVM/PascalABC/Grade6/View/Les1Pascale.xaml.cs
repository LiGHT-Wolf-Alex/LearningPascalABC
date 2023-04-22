using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Threading;

namespace LearningPascal.MVVM.PascalABC.Grade6.View;

public partial class Les1Pascale : UserControl
{
    public Les1Pascale()
    {
        InitializeComponent();
        var timer = new DispatcherTimer { Interval = TimeSpan.FromSeconds(5.7) };
        timer.Start();
        timer.Tick += (sender, args) =>
        {
            timer.Stop();
            menuLesson.Visibility = Visibility.Visible;
        };
    }
}