using System;

namespace FibonacciSeries
{
    class Program
    {
        static void Main(string[] args)
        {
            int Number1 = 0, Number2 = 1, Number3, i, Number;
            Console.WriteLine("Enter the Number of Elements: ");
            Number = int.Parse(Console.ReadLine());
            Console.Write(Number1 + " " + Number2 + " ");
            for(i = 2;i < Number; i++)
            {
                Number3 = Number1 + Number2;
                Console.Write(Number3 + " ");
                Number1 = Number2;
                Number2 = Number3;
            }

        }
    }
}
