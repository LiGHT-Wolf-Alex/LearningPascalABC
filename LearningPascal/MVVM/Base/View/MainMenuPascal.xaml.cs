using System;
using System.Windows.Controls;
using System.Windows.Threading;

namespace LearningPascal.MVVM.Base.View;

public partial class MainMenuPascal : UserControl
{
    public MainMenuPascal()
    {
        InitializeComponent();
        var timer = new DispatcherTimer { Interval = TimeSpan.FromSeconds(7) };
        timer.Start();
        timer.Tick += (sender, args) =>
        {
            timer.Stop();
            menuLesson.Visibility = System.Windows.Visibility.Visible;
        };
    }
}