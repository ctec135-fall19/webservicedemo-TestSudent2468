﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TextWebServiceClient
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            var webservice = new TextWebService.TextWebService();
            responseLabel.Text = webservice.HelloWorld();
        }
    }
}