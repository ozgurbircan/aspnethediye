using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class siradisi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void antika(object sender, ImageClickEventArgs e)
    {
        String urun = "Antika Tabanca Tasarımlı Çakmak Hediye";
        String link = "~/images/Antika_tabanca_hediye_cakmak-300x300.jpg";

        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void gozluk(object sender, ImageClickEventArgs e)
    {
        String urun = "VR Box Sanal Gerçeklik Gözlüğü Hediye";
        String link = "~/images/sanal_gerceklik_gozlugu_vr_box_360_3-300x300.jpg";

        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void kot(object sender, ImageClickEventArgs e)
    {
        String urun = "İsme Özel Kot Tasarımlı Ajanda Hediye";
        String link = "~/images/isme-ozel-kot-tasarimli-ajanda-728-300x300.JPG";

        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void cakmak(object sender, ImageClickEventArgs e)
    {
        String urun = "Deri Kordonlu Çakmaklı Kol Saati";
        String link = "~/images/deri-kordonlu-cakmakli-kol-saati-696-300x300.jpg";

        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
}