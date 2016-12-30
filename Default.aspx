<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

         <style type="text/css">

            


         .container
{
        margin: 0 auto;
        width:1000px;
                word-wrap:break-word;

}
          td    {text-align:center;border-bottom: 1px solid black;}
         .auto-style1 {
             width: 100%;
              
   

}
            
         
         
        
    </style>
  

   
    <div class="container">
        
        
        <h1 style="text-align:center;">En Çok Satılan Hediyelik Eşyalarımız</h1>

        <table class="auto-style1" >
            <tr>
        <td> 40 Cm Kırmızı Atkılı Peluş Oyucak Penguen<asp:ImageButton ImageUrl="/images/40-cm-kirmizi-atkili-pelus-oyucak-penguen.jpg" OnClick="penguen"  Width="245px" Height="250px"  runat="server" /><h3>39.99 TL</h3></td>
        <td>Aramıza Hoşgeldin Mesajlı Harf Çikolata<asp:ImageButton ImageUrl="~/images/aramiza-hosgeldin-mesajli-harf-cikolata.jpg" OnClick="cikolata" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>30.90 TL</h3></td>
        <td>Yıl Dönümü Hediyesi Mini Ahşap Foto<asp:ImageButton ImageUrl="~/images/arkadasa-hediye-ahsap-foto.jpg" OnClick="arkadasa_hediye" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>49.90 TL</h3></td>
         <td>Biz İyi Arkadaşız Arkadaşa Hediye Kapak<asp:ImageButton ImageUrl="~/images/biz-iyi-arkadasiz-arkadasa-hediye.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="biz_arkadasiz" /><h3>29.99 TL</h3></td>
              
            </tr>
            
            <tr>
                
                 <td>Dokunmatik Ekran Kalemi Hediye<asp:ImageButton ImageUrl="~/images/dokunmatik-ekran-kalemi-3859.jpg" OnClick="dokunmatik_ekran"  Width="245px" Height="250px"  runat="server" /><h3>39.99 TL</h3> </td>
        <td>Evlilik Yıldönümüne Ahşap Foto<asp:ImageButton ImageUrl="~/images/evlilik-yildonumune-ozel-ahsap-foto.jpg" OnClick="evlilik_ozel" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>30.90 TL</h3></td>
        <td>Fotoğraf Baskılı İsimli Çakmak<asp:ImageButton ImageUrl="~/images/fotograf-baskili-isimli-cakmak-2753.jpg" OnClick="fotograf_baski" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>49.90 TL</h3></td>
         <td>Fotoğraf Baskılı Puzzle Çikolata<asp:ImageButton ImageUrl="~/images/fotograf-baskili-puzzle-cikolatalar.jpg" OnClick="fotograf_baski2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>

            </tr>
            <tr>
                <td>Kalp Kutulu Seni Sevmemin 32 Sebebi Çikolata<asp:ImageButton ImageUrl="~/images/kalp-kutulu-seni-sevmemin-32-sebebi-cikolata.jpg" OnClick="kalp" Width="245px" Height="250px"  runat="server" /><h3>39.99 TL</h3> </td>
        <td>İsim Yazılı Aşık Dino Tişört Çanta Kombini<asp:ImageButton ImageUrl="~/images/isim-yazili-asik-dino-tisort-canta-kombini.jpg" Width="245px" OnClick="isim_yazili" Height="250px" AlternateText="merhaba" runat="server" /><h3>30.90 TL</h3></td>
        <td>İsim Yazılı Deri Termo Ajanda Hediye<asp:ImageButton ImageUrl="~/images/isim-yazili-deri-termo-ajanda-4596.jpg" OnClick="isim_yazili2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>49.90 TL</h3></td>
         <td>İsim Yazılı Mat Metalik Tükenmez Kalem<asp:ImageButton ImageUrl="~/images/isim-yazili-mat-metalik-tukenmez-kalem.jpg" OnClick="isim_yazili3" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>

            </tr>
            </table>
        

    </div>
   
</asp:Content>

