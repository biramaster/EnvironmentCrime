﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnvironmentCrimeASPNET.coordinator
{
    public partial class reportCrime : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Om detta är första gången så görs något 
            }
            else
            { 
                //Så kanske det händer något annat 
                Response.Redirect("validate.aspx");
            }

        }
    }
}