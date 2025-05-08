namespace Arne.Test.ExamplePackage;

public class HelloWorld
{
    private readonly string _firstName;

    public HelloWorld(string firstname) => _firstName = firstname;

    public void Print() => Console.WriteLine($"Hello {_firstName}!");
}
