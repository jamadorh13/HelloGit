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

                        if (operador == "*" || operador == "x" || operador == "X")
                        {
                            Console.WriteLine("El resultado de {0} * {1} = {2}", primero, segundo, calculadora.multiply(primero, segundo));
                        }
                        else if (operador == "+")
                        {
                            
                            Console.WriteLine("El resultado de {0} + {1} = {2}", primero, segundo, calculadora.plus(primero,segundo));
                        }
                        else if (operador == "-")
                        {
                            
                            Console.WriteLine("El resultado de {0} - {1} = {2}", primero, segundo, calculadora.minus(primero, segundo));
                        }
                        else if (operador == "/")
                        {
                            
                            Console.WriteLine("El resultado de {0} / {1} = {2}", primero, segundo, calculadora.divide(primero, segundo));
                        }
                        else { Console.WriteLine("Operador incorrecto Recuerde que es +,-,*,x y /"); }
                        Console.ReadLine();
                        Console.Clear();

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
