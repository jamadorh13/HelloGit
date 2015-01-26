using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloGit
{
    class Program : Calculadora
    {
        static void Main(string[] args)
        {
            Calculadora calculadora = new Calculadora();
                try
                {
                    double primero = 0;
                    double segundo = 0;
                    string operador; 
                    do
                    {
                        Console.WriteLine("Escriba el primer numero");
                        primero = double.Parse(Console.ReadLine());
                        Console.WriteLine("Escriba el segundo numero");
                        segundo = double.Parse(Console.ReadLine());
                        Console.WriteLine("Digite para:");
                        Console.WriteLine("Para sumar: +");
                        Console.WriteLine("para Restar: -");
                        Console.WriteLine("Multiplicar: * o x");
                        Console.WriteLine("Para dividir: / ");
                        operador = Console.ReadLine();

                        calculadora.msj(operador, primero, segundo);

                    } while (primero != 0 && segundo != 0);

                }
                catch (Exception ex)
                {
                    string men = ex.Message.ToString();
                    Console.WriteLine(men);
                    Console.ReadLine();
                }            
        }
    }
}
