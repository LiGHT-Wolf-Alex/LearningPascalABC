using System;
using System.Windows;
using LearningPascal.Core;
using LearningPascal.MVVM.Base.ViewModel;
using LearningPascal.MVVM.PascalABC.Grade6.View;
using LearningPascal.MVVM.PascalABC.Grade6.ViewModel;
using LearningPascal.Services;
using Microsoft.Extensions.DependencyInjection;

namespace LearningPascal
{
    public partial class App : Application
    {
        private readonly ServiceProvider _serviceProvider;
        public App()
        {
            IServiceCollection services = new ServiceCollection();

            services.AddSingleton<MainWindow>(provider => new MainWindow
            {
                DataContext = provider.GetRequiredService<MVMainWindow>()
            });

            services.AddSingleton<MVMainWindow>();
            services.AddSingleton<VMMainMenuPascal>();
            services.AddSingleton<VMles1Pascal>();
            services.AddSingleton<VMles2Pascal>();
            services.AddSingleton<VMles3Pascal>();
            services.AddSingleton<VMLes1PracticPascal>();
            services.AddSingleton<INavigationService, NavigationService>();

            services.AddSingleton<Func<Type, ViewModel>>(servicesProvider => viewModelType => (ViewModel)servicesProvider.GetRequiredService(viewModelType));

            _serviceProvider = services.BuildServiceProvider();
        }

        protected override void OnStartup(StartupEventArgs e)
        {
            var mainWindows = _serviceProvider.GetRequiredService<MainWindow>();
            mainWindows.Show();
            base.OnStartup(e);
        }
    }
}