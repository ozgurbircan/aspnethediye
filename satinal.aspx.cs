using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class satinal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txturunad.Text = Session["urunadi"].ToString();
        txturunfiyat.Text = Session["urunfiyat"].ToString();
        satinalimage.ImageUrl = Session["linkadresi"].ToString();


    }
    protected void GonderButton(object sender, EventArgs e)
    {

    }
    protected void txtsonuc_TextChanged(object sender, EventArgs e)
    {
        int sayi = int.Parse(txtsonuc.Text);
        if (sayi==9)
        {
            gonderbutton.Enabled = true;
        }
        else
        {
            gonderbutton.Enabled = false;
        }
    }
}