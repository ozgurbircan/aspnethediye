<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<script runat="server">

    
</script>


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
            .auto-style2 {

                  height: 40px;
                    font-weight:bold
            }





    </style>
    <div class="container">
        <h1 style="text-align:center">İletişim Formu</h1>
        <div id="genel" style="width:1000px;">
         <div id="tablo" style="width:400px;float:left;height:256px;">
<table class="auto-style1" style="font-weight:bold">
        <tr>
            <td class="auto-style2"><asp:Label ID="adlabel" runat="server">Ad: </asp:Label></td>
            <td><asp:TextBox ID="txtad" runat="server"   Width="215px"></asp:TextBox>&nbsp;</td>
            <asp:RequiredFieldValidator ID="adkontrol" runat="server" ControlToValidate="txtad"  ErrorMessage="ad boş geçilemez"></asp:RequiredFieldValidator>
            
        </tr>
        <tr>
            <td class="auto-style2" > <asp:Label ID="soyadlabel" runat="server">Soyad: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="TextBox1" runat="server"  Width="215px"></asp:TextBox>&nbsp;</td>
                        <asp:RequiredFieldValidator ID="soyadkontrol" runat="server" ControlToValidate="Textbox1"  ErrorMessage="soyad boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="maillabel" runat="server">Mail Adresiniz: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="TextBox2" TextMode="Email" Width="215px" runat="server"></asp:TextBox>&nbsp;</td>
                        <asp:RequiredFieldValidator ID="mailkontrol" runat="server" ControlToValidate="Textbox2"  ErrorMessage="mail boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="mesajlabel" runat="server">Mesajınız: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="TextBox3" TextMode="MultiLine" Width="213px" runat="server" ></asp:TextBox>&nbsp;</td>
                        <asp:RequiredFieldValidator ID="mesajkontrol" runat="server" ControlToValidate="Textbox3"  ErrorMessage="mesaj boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="islemsonuculabel" runat="server">3*2 İşlem Sonucu: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="TextBox4" runat="server" Width="215px" AutoPostBack="true" OnTextChanged="TextBox4_TextChanged" ></asp:TextBox>&nbsp;</td>
                        <asp:RequiredFieldValidator ID="islemsonuckontrol"   runat="server" ControlToValidate="Textbox4"  ErrorMessage="Hatalı Sonuç"></asp:RequiredFieldValidator>           
        </tr>
         
                        <tr>                 
            <td class="auto-style2"></td>
            <td> <asp:Button ID="gonderbutton" Width="219px" Text="Gönder"  runat="server" OnClick="GonderButton" /></td>
        </tr>
    </table>
                  
         </div>
            <div id="resim" style="width:400px;float:left;height:256px">
        <asp:Image ID="satinalimage" runat="server" Width="400px" Height="256px" ImageUrl="~/images/Adsız.png" /></div>
            </div>
        </div>
</asp:Content>

