using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void penguen(object sender, ImageClickEventArgs e)
    {
        String urun="40 Cm Kırmızı Atkılı Peluş Oyucak Penguen";
        String link = "/images/40-cm-kirmizi-atkili-pelus-oyucak-penguen.jpg";
        String fiyat = "39.99 TL";

        
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");

        
    }

        protected void cikolata(object sender, ImageClickEventArgs e)
    {
        String urun="Aramıza Hoşgeldin Mesajlı Harf Çikolata";
        String link = "~/images/aramiza-hosgeldin-mesajli-harf-cikolata.jpg";
        String fiyat = "30.90 TL";

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;


        Response.Redirect("~/satinal.aspx");

        
    }
   
    protected void arkadasa_hediye(object sender, ImageClickEventArgs e)
    {
        String urun = "Yıl Dönümü Hediyesi Mini Ahşap Foto";
        String link = "~/images/arkadasa-hediye-ahsap-foto.jpg";
        String fiyat = "29.99 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;
        Response.Redirect("~/satinal.aspx");
    }
    protected void dokunmatik_ekran(object sender, ImageClickEventArgs e)
    {
        String urun = "Dokunmatik Ekran Kalemi Hediye";
        String link = "~/images/dokunmatik-ekran-kalemi-3859.jpg";
        String fiyat = "39.99 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;

        Response.Redirect("~/satinal.aspx");
    }
    protected void evlilik_ozel(object sender, ImageClickEventArgs e)
    {
        String urun = "Evlilik Yıldönümüne Özel Ahşap Foto";
        String link = "~/images/evlilik-yildonumune-ozel-ahsap-foto.jpg";
        String fiyat = "30.90 TL";


        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Session["urunfiyat"] = fiyat;

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
    protected void kalp(object sender, ImageClickEventArgs e)
    {
        String urun = "Kalp Kutulu Seni Sevmemin 32 Sebebi Çikolata";
        String link = "~/images/kalp-kutulu-seni-sevmemin-32-sebebi-cikolata.jpg";
        String fiyat = "39.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void isim_yazili(object sender, ImageClickEventArgs e)
    {
        String urun = "İsim Yazılı Aşık Dino Tişört Çanta Kombini";
        String link = "~/images/isim-yazili-asik-dino-tisort-canta-kombini.jpg";
        String fiyat = "30.90 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void isim_yazili2(object sender, ImageClickEventArgs e)
    {
        String urun = "İsim Yazılı Deri Termo Ajanda";
        String link = "~/images/isim-yazili-deri-termo-ajanda-4596.jpg";

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


