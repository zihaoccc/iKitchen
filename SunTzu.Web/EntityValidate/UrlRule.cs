﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace SunTzu.Web.EntityValidate
{
    class UrlRule : AbstractValidateRule
    {
        public override bool DoValidate(object value)
        {
            throw new NotImplementedException();
        }

        public override string GetValidateString()
        {
            return "url:true";
        }
    }
}
