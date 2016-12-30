using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class arkadas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void biz_arkadasiz(object sender, ImageClickEventArgs e)
    {
        String urun = "Biz İyi Arkadaşız Arkadaşa Hediye Kapak";
        String link = "~/images/biz-iyi-arkadasiz-arkadasa-hediye.jpg";

        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void fotograf_baski(object sender, ImageClickEventArgs e)
    {
        String urun = "Fotoğraf Baskılı İsimli Çakmak";
        String link = "~/images/fotograf-baskili-isimli-cakmak-2753.jpg";
        String fiyat = "49.90 TL";
        Session["urunfiyat"] = fiyat;


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void isim_yazili3(object sender, ImageClickEventArgs e)
    {
        String urun = "İsim Yazılı Mat Metalik Tükenmez Kalem";
        String link = "~/images/isim-yazili-mat-metalik-tukenmez-kalem.jpg";

        String fiyat = "29.90 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void fotograf_baski2(object sender, ImageClickEventArgs e)
    {
        String urun = "Fotoğraf Baskılı İsimli  Puzzle Çikolata";
        String link = "~/images/fotograf-baskili-puzzle-cikolatalar.jpg";
        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
}