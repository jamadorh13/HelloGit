using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HelloGit
{
    class Program
    {
        static void Main(string[] args)
        {
            string a = "GIT" +"H";

            Console.WriteLine("Hello {0}", a);

            double am = 64.89;

            Console.WriteLine(am);
            am = 0;
            Console.WriteLine(am);
            for (int i = 1; i <= 12; i++)
            {
                for (int e = 1; e <= 12; e++)
                {
                    int aa = i * e;




                    Console.WriteLine(i + "x" + e + "=" + "0" + aa.ToString());

                }

                }
                Console.ReadLine();
                Console.Clear();
                try
                {

                    double primero = 0;
                    double segundo = 0;
                    string operador;
                    double result = 0;
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
                            result = primero * segundo;
                            Console.WriteLine("El resultado de {0} * {1} = {2}", primero, segundo, result);
                        }
                        else if (operador == "+")
                        {
                            result = primero + segundo;
                            Console.WriteLine("El resultado de {0} + {1} = {2}", primero, segundo, result);
                        }
                        else if (operador == "-")
                        {
                            result = primero - segundo;
                            Console.WriteLine("El resultado de {0} - {1} = {2}", primero, segundo, result);
                        }
                        else if (operador == "/")
                        {
                            result = primero / segundo;
                            Console.WriteLine("El resultado de {0} / {1} = {2}", primero, segundo, result);
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


                //  Console.ReadLine();
            
        }
    }
}
