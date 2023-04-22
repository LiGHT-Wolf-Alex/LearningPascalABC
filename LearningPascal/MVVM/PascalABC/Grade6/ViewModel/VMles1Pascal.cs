using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using LearningPascal.Core;
using LearningPascal.Services;

namespace LearningPascal.MVVM.PascalABC.Grade6.ViewModel;

public class VMles1Pascal : Core.ViewModel
{
    private string _Title = "§18. Среда программирования и компьютерный исполнитель";

    public string Title
    {
        get => _Title;
        set => Set(ref _Title, value);
    }

    private List<string> _list = new List<string>()
    {
        "При запуске среды программирования открывается одно окно, в котором можно выполнить весь процесс разработки: ввести текст программы, отредактировать его, выполнить " +
        "программу и т. д. В среду PascalABC.NET входят: редактор текстов; справочная система; исполнитель Чертежник и др. Для создания своей программы нужно запустить" +
        " PascalABC.NET. Элементы окна среды рассмотрены в Приложении.",
        "Исполнитель Чертежник предназначен для построения рисунков и чертежей на координатной плоскости. Он имеет перо, которое может поднимать, опускать, перемещать. При перемещении опущенного пера за ним остается след. " +
        "\n\nСредой обитания исполнителя Чертежник является часть координатной плоскости:",
        "\nИсходное положение пера исполнителя Чертежник: поднято и находится над точкой (0, 0) — началом координат. После выполнения программы перо должно быть также поднято." +
        "\n\nКоманды исполнителя Чертежник, с помощью которых можно записать программы для него",
        "Программа состоит из отдельных команд. В одной строке можно записывать несколько команд, которые отделяются друг от друга символом «точка с запятой» (;). Программа заканчивается символом «точка» (.). Команды алгоритма размещаются в теле программы между словами begin … end." +
        "\n\nДля решения задачи с помощью исполнителя Чертежник нужно:" +
        "\n1. Составить алгоритм решения задачи." +
        "\n2. Записать алгоритм в виде программы в окне текстового редактора среды программирования PascalABC.NET"
    };

    public string Text1
    {
        get => _list[0];
    }

    public string Text2
    {
        get => _list[1];
    }

    public string Text3
    {
        get => _list[2];
    }

    public string Text4
    {
        get => _list[3];
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

    public RelayCommand Load1PracticCommand { get; set; }

    public VMles1Pascal(INavigationService navigation)
    {
        Navigation = navigation;
        Load1PracticCommand = new RelayCommand(o => { Navigation.NavigateTo<VMLes1PracticPascal>(); }, o => true);
    }
}