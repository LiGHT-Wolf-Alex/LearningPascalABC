using LearningPascal.Core;
using LearningPascal.Services;

namespace LearningPascal.MVVM.PascalABC.Grade6.ViewModel;

public class VMles2Pascal : Core.ViewModel
{
    private string _Title = "1.1 📑Знакомство c Pascal";

    public string Title
    {
        get => _Title;
        set => Set(ref _Title, value);
    }
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
    public RelayCommand LoadLes3Pascale { get; set; }

    public VMles2Pascal(INavigationService navigation)
    {
        Navigation = navigation;
        LoadLes1Pascale = new RelayCommand(o => { Navigation.NavigateTo<VMles1Pascal>(); }, o => true);
        LoadLes3Pascale = new RelayCommand(o => { Navigation.NavigateTo<VMles3Pascal>(); }, o => true);
    }
}