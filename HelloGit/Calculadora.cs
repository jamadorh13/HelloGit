using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloGit
{
    public class Calculadora
    {
       
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
    }
}
