<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="siradisi.aspx.cs" Inherits="siradisi" %>

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

    </style>


     <div class="container">
        
        
        <h1 style="text-align:center;">Sıradışı Hediyelik Eşyalarımız</h1>

         <div id="arkadas">
            <div id="a1" style="width:250px;float:left;margin:0 auto; text-align:center">

Antika Tabanca Tasarımlı Çakmak Hediye
                <asp:ImageButton ImageUrl="~/images/Antika_tabanca_hediye_cakmak-300x300.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="antika" /><h3>29.99 TL</h3>
    <hr />
                            </div>
             <div id="a2" style="width:250px;float:left;margin:0 auto;text-align:center">
                  VR Box Sanal Gerçeklik Gözlüğü Hediye
                <asp:ImageButton ImageUrl="~/images/sanal_gerceklik_gozlugu_vr_box_360_3-300x300.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="gozluk" /><h3>29.99 TL</h3>
    <hr />
                  </div>
             <div id="a3" style="width:250px;float:left;margin:0 auto;text-align:center">
                 İsme Özel Kot Tasarımlı Ajanda Hediye
                <asp:ImageButton ImageUrl="~/images/isme-ozel-kot-tasarimli-ajanda-728-300x300.JPG" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="kot" /><h3>29.99 TL</h3>
    <hr />
             </div>
             <div id="a4" style="width:250px;float:left;margin:0 auto;text-align:center">
                 Deri Kordonlu Çakmaklı Kol Saati Hediye


                <asp:ImageButton ImageUrl="~/images/deri-kordonlu-cakmakli-kol-saati-696-300x300.jpg" Width="245px" Height="250px" AlternateText="merhaba" runat="server" OnClick="cakmak" /><h3>29.99 TL</h3>
    <hr />
             

             </div>






            




        </div>




     </div>
</asp:Content>

