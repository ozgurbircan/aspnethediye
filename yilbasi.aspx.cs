using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class yildonumu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void yeniyil(object sender, ImageClickEventArgs e)
    {
        String urun = "Kurumsal Yılbaşı Sepeti";
        String link = "/images/tombala-hediyeli-kurumsal-yilbasi-sepeti-5348.jpg";
        String fiyat = "74 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");

    }
    
    protected void yilbasi2(object sender, ImageClickEventArgs e)
    {
       

        String urun = "Deluxe Yılbaşı Sepeti Hediye";
        String link = "/images/deluxe-yilbasi-sepeti.jpg";
        String fiyat = "40 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");
    }
    protected void yeniyil3(object sender, ImageClickEventArgs e)
    {
        String urun = "Yılbaşı Parti Sepeti Hediye";
        String link = "/images/yilbasi-parti-sepeti.jpg";
        String fiyat = "60 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");
    }
    protected void yeniyil4(object sender, ImageClickEventArgs e)
    {
        String urun = "Sevgiliye Yılbaşı Sepeti";
        String link = "/images/tombala-hediyeli-sevgiliye-yilbasi-sepeti.jpg";
        String fiyat = "80 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");
    }
}