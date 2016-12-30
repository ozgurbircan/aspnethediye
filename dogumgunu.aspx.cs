using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class dogumgunu : System.Web.UI.Page
    
   
{


    
    protected void Page_Load(object sender, EventArgs e)
    {     
        
    }
    protected void cikolata(object sender, ImageClickEventArgs e)
    {
        String urun = "Aramıza Hoşgeldin Mesajlı Harf Çikolata";
        String link = "~/images/aramiza-hosgeldin-mesajli-harf-cikolata.jpg";
        String fiyat = "30.90 TL";
        Session["urunfiyat"] = fiyat;
        Session["urunadi"] = urun;
        Session["linkadresi"] = link;


        Response.Redirect("~/satinal.aspx");
    }
    protected void dokunmatik_ekran(object sender, ImageClickEventArgs e)
    {
        String urun = "Dokunmatik Ekran Kalemi Hediye";
        String link = "~/images/dokunmatik-ekran-kalemi-3859.jpg";
        String fiyat = "39.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void penguen(object sender, ImageClickEventArgs e)
    {
        String urun = "40 Cm Kırmızı Atkılı Peluş Oyucak Penguen";
        String link = "/images/40-cm-kirmizi-atkili-pelus-oyucak-penguen.jpg";
        String fiyat = "39.99 TL";
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
        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void puzzle(object sender, ImageClickEventArgs e)
    {
        String urun = "Kişiye Özel 500 Parça Puzzle Hediye";
        String link = "~/images/kisiye-ozel-kutulu-500-parca-puzzle.jpg";
        String fiyat = "19.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void tukenmez_kalem(object sender, ImageClickEventArgs e)
    {
        String urun = "Kişiye Özel Mat Siyah Tükenmez Kalem";
        String link = "~/images/kisiye-ozel-mat-siyah-tukenmez-kalem-4707.jpg";
        String fiyat = "19.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void yilbasi(object sender, ImageClickEventArgs e)
    {
        String urun = "Kişiye Özel Yılbaşı Hediyesi";
        String link = "~/images/kisiye-ozel-yilbasi-hediyesi-renkli-fotograf-cercevesi.jpg";
        String fiyat = "37.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void kumbara(object sender, ImageClickEventArgs e)
    {
        String urun = "Vosvos Fotoğraf Çerçevesi Kumbara";
        String link = "~/images/kumbara-ve-fotograf-cercevesi-pembe-vosvos-araba.jpg";
        String fiyat = "35.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
    protected void anahtarlik(object sender, ImageClickEventArgs e)
    {
        String urun = "Kartvizitlik Kalem Anahtarlık Seti Hediye";
        String link = "~/images/kartvizitlik-kalem-anahtarlik-seti-5274.jpg";
        String fiyat = "29.99 TL";
        Session["urunfiyat"] = fiyat;

        Session["urunadi"] = urun;
        Session["linkadresi"] = link;
        Response.Redirect("~/satinal.aspx");
    }
}