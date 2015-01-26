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
            calculadora.Calculator();
        }
    }
}
