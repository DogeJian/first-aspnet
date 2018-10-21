using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("欢迎用户" + Application["user"].ToString() + "登陆" + "    " + "您是本网站第" + Application["count"].ToString() + "个访问者<br>");
    }
}