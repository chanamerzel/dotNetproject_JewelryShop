﻿using BO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Text;
using System.Threading.Tasks;

namespace BlApi
{
    public interface IBl
    {
        public IItem Item { get; }
        public ICart Cart { get; }
        public IOrder Order { get; }
       
      
      

    }
}
