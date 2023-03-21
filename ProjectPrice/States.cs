using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ProjectPrice
{
    public class States
    {
        public List<Prices> PriceList = new List<Prices>();
        public decimal AreaFee { get; private set; }
        public States()
        {
            PriceList.Add(new Prices("Washington DC", "WA", 8.99m));
            PriceList.Add(new Prices("Oregan", "OR", 2.99m));
            PriceList.Add(new Prices("California", "CA", 18.99m));
            PriceList.Add(new Prices("Nevada", "NV", 28.99m));
            PriceList.Add(new Prices("Arizona", "AZ", 98.99m));
            this.AreaFee = 49.99m;
        }

        public decimal GetFeeForState(string stateCode)
        {
            var state = PriceList.FirstOrDefault(detail => detail.Code.Equals(stateCode));
            return state != null ? state.Price : AreaFee;
        }




    }
}
