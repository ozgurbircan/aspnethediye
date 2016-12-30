using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void GonderButton(object sender, EventArgs e)
    {


    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {
        int sayi = int.Parse(TextBox4.Text);
        if (sayi==6)
        {
            gonderbutton.Enabled = true;
        }
        else
        {
            gonderbutton.Enabled = false;
        }
    }
}