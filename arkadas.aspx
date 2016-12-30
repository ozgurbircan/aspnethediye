<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="arkadas.aspx.cs" Inherits="arkadas" %>

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

              {border-bottom: 1px solid black;}

    </style>
    <div class="container">
                <h1 style="text-align:center;">Arkadaşa Hediyelik Eşyalarımız</h1>

        <div id="arkadas">
            <div id="a1" style="width:250px;float:left;margin:0 auto; text-align:center">

                Biz İyi Arkadaşız Arkadaşa Hediye Kapak
                <asp:ImageButton ImageUrl="~/images/biz-iyi-arkadasiz-arkadasa-hediye.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="biz_arkadasiz" /><h3>29.99 TL</h3>
    <hr />


            </div>
             <div id="a2" style="width:250px;float:left;margin:0 auto;text-align:center">
                 Fotoğraf Baskılı İsimli Çakmak Hediye
                 <asp:ImageButton ImageUrl="~/images/fotograf-baskili-isimli-cakmak-2753.jpg" OnClick="fotograf_baski" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>49.90 TL</h3>
                <hr />
                  </div>
             <div id="a3" style="width:250px;float:left;margin:0 auto;text-align:center">
                 İsim Yazılı Mat Metalik Tükenmez Kalem
                 <asp:ImageButton ImageUrl="~/images/isim-yazili-mat-metalik-tukenmez-kalem.jpg" OnClick="isim_yazili3" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3>
                 <hr />
             </div>
             <div id="a4" style="width:250px;float:left;margin:0 auto;text-align:center">
                 Fotoğraf Baskılı Puzzle Çikolata Hediye
                 <asp:ImageButton ImageUrl="~/images/fotograf-baskili-puzzle-cikolatalar.jpg" OnClick="fotograf_baski2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>29.99 TL</h3>
                 <hr />

             </div>






            




        </div>
    </div>
    
</asp:Content>

