﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JobSurfer.Admin
{
    public partial class A_Message_V_Js : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)   /*setting page for back button*/
            {
                ((Button)this.Master.FindControl("buttonB1_1")).PostBackUrl = "~/Admin/A_Message_V_Js_Em.aspx";
            }
        }
    }
}