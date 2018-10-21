using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged1(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("~/zhuce.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Response.Write("<script>alert('用户名或密码不能为空')</script>");
        }
        else
        if (TextBox1.Text == Application["user"].ToString() && TextBox2.Text == Application["key"].ToString())
            {
                Response.Redirect("~/welcome.aspx");
            }
            else
                Response.Write("<script>alert('登录失败！请返回查找原因');location='Default.aspx'</script>");
        }
    }

