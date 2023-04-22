using LearningPascal.Core;
using LearningPascal.Services;

namespace LearningPascal.MVVM.Base.ViewModel;

public class MVMainWindow : Core.ViewModel
{
    private INavigationService _navigation;

    public INavigationService Navigation
    {
        get => _navigation;
        set
        {
            _navigation = value;
            OnPropertyChanged();
        }
    }

    public RelayCommand LoadMenuPascalCommand { get; set; }

    public MVMainWindow(INavigationService navService)
    {
        Navigation = navService;
        Navigation.NavigateTo<VMMainMenuPascal>();
        LoadMenuPascalCommand = new RelayCommand(o => { Navigation.NavigateTo<VMMainMenuPascal>(); }, o => true);
    }
}