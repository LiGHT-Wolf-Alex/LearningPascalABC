using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace LearningPascal.Core;

public class ObservableObject : INotifyPropertyChanged
{
    public event PropertyChangedEventHandler? PropertyChanged;

    protected virtual void OnPropertyChanged([CallerMemberName] string? propertyName = null)
    {
        PropertyChanged?.Invoke(sender: this, e: new PropertyChangedEventArgs(propertyName));
    }

    protected virtual bool Set<T>(ref T field, T value, [CallerMemberName] string PropertyName = null)
    {
        if (Equals(field, value)) return false;
        field = value;
        OnPropertyChanged(PropertyName);
        return true;
    }

    ~ObservableObject() => Dispose(false);
    public void Dispose() => Dispose(true);

    private bool _Disposed;

    protected virtual void Dispose(bool Disposing)
    {
        if (!Disposing || _Disposed) return;
        _Disposed = true;
    }
}