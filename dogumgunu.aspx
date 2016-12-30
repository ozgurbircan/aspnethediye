<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dogumgunu.aspx.cs" Inherits="dogumgunu" %>

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
                <h1 style="text-align:center;">Doğum Günü Özel Hediyelik Eşyalarımız</h1>

         <table class="auto-style1" >
             <tr>
             <td>Aramıza Hoşgeldin Mesajlı Harf Çikolata<asp:ImageButton ImageUrl="~/images/aramiza-hosgeldin-mesajli-harf-cikolata.jpg" OnClick="cikolata" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>30.90 TL</h3></td>
            <td>Dokunmatik Ekran Kalemi Hediye<asp:ImageButton ImageUrl="~/images/dokunmatik-ekran-kalemi-3859.jpg" OnClick="dokunmatik_ekran"  Width="245px" Height="250px"  runat="server" /><h3>39.99 TL</h3> </td>
            <td> 40 Cm Kırmızı Atkılı Peluş Oyucak Penguen<asp:ImageButton ImageUrl="/images/40-cm-kirmizi-atkili-pelus-oyucak-penguen.jpg" OnClick="penguen"  Width="245px" Height="250px"  runat="server" /><h3>39.99 TL</h3></td>
            <td>Biz İyi Arkadaşız Arkadaşa Hediye Kapak<asp:ImageButton ImageUrl="~/images/biz-iyi-arkadasiz-arkadasa-hediye.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="biz_arkadasiz" /><h3>29.99 TL</h3></td>
                             </tr>

             <tr>
               <td>Kartvizitlik Kalem Anahtarlık Seti Hediye<asp:ImageButton ImageUrl="~/images/kartvizitlik-kalem-anahtarlik-seti-5274.jpg" OnClick="anahtarlik" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>
              <td>Fotoğraf Baskılı Puzzle Çikolata<asp:ImageButton ImageUrl="~/images/fotograf-baskili-puzzle-cikolatalar.jpg" OnClick="fotograf_baski2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>
            <td>İsim Yazılı Deri Termo Ajanda Hediye<asp:ImageButton ImageUrl="~/images/isim-yazili-deri-termo-ajanda-4596.jpg" OnClick="isim_yazili2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>49.90 TL</h3></td>
         <td>İsim Yazılı Mat Metalik Tükenmez Kalem<asp:ImageButton ImageUrl="~/images/isim-yazili-mat-metalik-tukenmez-kalem.jpg" OnClick="isim_yazili3" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>
                    </tr>

              <tr>
  <td>Kişiye Özel 500 Parça Puzzle<asp:ImageButton ImageUrl="~/images/kisiye-ozel-kutulu-500-parca-puzzle.jpg" OnClick="puzzle" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>19.99 TL</h3></td>
 <td>Kişiye Özel Mat Siyah Tükenmez Kalem<asp:ImageButton ImageUrl="~/images/kisiye-ozel-mat-siyah-tukenmez-kalem-4707.jpg" OnClick="tukenmez_kalem" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3></td>
<td>Kişiye Özel Yılbaşı Hediyesi<asp:ImageButton ImageUrl="~/images/kisiye-ozel-yilbasi-hediyesi-renkli-fotograf-cercevesi.jpg" OnClick="yilbasi" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>37.99 TL</h3></td>
<td>Vosvos Fotoğraf Çerçevesi Kumbara<asp:ImageButton ImageUrl="~/images/kumbara-ve-fotograf-cercevesi-pembe-vosvos-araba.jpg" OnClick="kumbara" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>35.99 TL</h3></td>



                  </tr>

                         </table>

    </div>
    
</asp:Content>

