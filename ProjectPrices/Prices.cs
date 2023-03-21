using System;
using System.Collections.Generic;
using System.Text;

namespace ProjectPrices
{
    public class Prices
    {
        public string Name { get; private set; }

        public string Code { get; private set; }

        public decimal Price { get; private set; }

        public Prices(string name, string myProperty, decimal price)
        {
            this.Name = name;
            this.Code = myProperty;
            this.Price = price;
        }
    }
}
