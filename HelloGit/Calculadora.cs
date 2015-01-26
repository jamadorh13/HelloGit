using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloGit
{
    public class Calculadora
    {
        double primero = 0;
        double segundo = 0;
        string operador;

        public double plus(double a,double b)
        {
            return a + b;
        }
        public double minus(double a,double b)
        {
            return a - b;
        }
        public double multiply(double a,double b)
        {
            return a * b;
        }
        public double divide(double a, double b)
        {
            return a / b;
        }


        public void msj(string op, double a, double b)
        {
            if (op == "+")
              {
                            
                Console.WriteLine("El resultado de {0} + {1} = {2}", a, b, plus(a,b));
              }

            else if (op == "-")
            {

                Console.WriteLine("El resultado de {0} - {1} = {2}", a, b, minus(a, b));
            }

            else if (op == "*" || op == "x" || op == "X")
            {
                Console.WriteLine("El resultado de {0} * {1} = {2}", a, b, multiply(a, b));
            }
            else if (op == "/")
            {

                Console.WriteLine("El resultado de {0} / {1} = {2}", a, b, divide(a, b));
            }
            else { Console.WriteLine("Operador incorrecto Recuerde que es +,-,*,x y /"); }
            Console.ReadLine();
            Console.Clear();
        }
        public void Calculator()
        {
            try
            {
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
                    msj(operador, primero, segundo);
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
