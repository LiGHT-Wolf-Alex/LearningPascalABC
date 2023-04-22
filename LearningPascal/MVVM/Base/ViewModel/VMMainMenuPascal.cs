using LearningPascal.Core;
using LearningPascal.MVVM.PascalABC.Grade6.View;
using LearningPascal.MVVM.PascalABC.Grade6.ViewModel;
using LearningPascal.Services;

namespace LearningPascal.MVVM.Base.ViewModel;

public class VMMainMenuPascal : Core.ViewModel
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
    public RelayCommand LoadLes1Pascale { get; set; }
    public RelayCommand LoadLes2Pascale { get; set; }
    public RelayCommand LoadLes3Pascale { get; set; }

    public VMMainMenuPascal(INavigationService navigation)
    {
        Navigation = navigation;
        LoadLes1Pascale = new RelayCommand(o => { Navigation.NavigateTo<VMles1Pascal>(); }, o => true);
        LoadLes2Pascale = new RelayCommand(o => { Navigation.NavigateTo<VMles2Pascal>(); }, o => true);
        LoadLes3Pascale = new RelayCommand(o => { Navigation.NavigateTo<VMles3Pascal>(); }, o => true);
    }
}