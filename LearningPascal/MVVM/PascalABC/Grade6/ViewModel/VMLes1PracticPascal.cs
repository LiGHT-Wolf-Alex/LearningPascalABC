using LearningPascal.Core;
using LearningPascal.Services;

namespace LearningPascal.MVVM.PascalABC.Grade6.ViewModel;

public class VMLes1PracticPascal : Core.ViewModel
{
    private string _Title = "§18. Среда программирования и компьютерный исполнитель";

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
    public RelayCommand LoadLes1PascaleCommand { get; set; }

    public VMLes1PracticPascal(INavigationService navigation)
    {
        Navigation = navigation;
        LoadLes1PascaleCommand = new RelayCommand(o => { Navigation.NavigateTo<VMles1Pascal>(); }, o => true);
    }
}