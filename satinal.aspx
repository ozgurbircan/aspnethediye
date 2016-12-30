<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="satinal.aspx.cs" Inherits="satinal" %>

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

                .auto-style1 {
                    height: 30px;
                    font-weight:bold
                }

    </style>
    <div class="container">
        <h1>Satın Alma Formu</h1>
        <div id="genel" style="width:1000px;">
            <div id="tablo" style="width:400px;float:left;height:256px;">
<table class="auto-style1">
    <tr>
            <td class="auto-style1"><asp:Label ID="urunlabel" runat="server">Ürün Adı: </asp:Label></td>
            <td class="auto-style1"><asp:TextBox ID="txturunad" Enabled="false" runat="server" Width="215px"></asp:TextBox>&nbsp;</td>
        </tr>    
    <tr>
            <td class="auto-style1"><asp:Label ID="urunfiyatlabel" runat="server">Ürün Fiyatı: </asp:Label></td>
            <td class="auto-style1"><asp:TextBox ID="txturunfiyat" Enabled="false" runat="server" Width="215px"></asp:TextBox>&nbsp;</td>
        </tr>   
    <tr>
            <td class="auto-style2"><asp:Label ID="adlabel" runat="server">Ad: </asp:Label></td>
            <td><asp:TextBox ID="txtad" runat="server" Width="215px"></asp:TextBox>&nbsp;</td>
            <asp:RequiredFieldValidator ID="adkontrol" runat="server" ControlToValidate="txtad"  ErrorMessage="ad boş geçilemez"></asp:RequiredFieldValidator>
        </tr>
        <tr>
            <td class="auto-style2"> <asp:Label ID="soyadlabel" runat="server">Soyad: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="txtsoyad" runat="server" Width="215px"></asp:TextBox>&nbsp;</td>
                                    <asp:RequiredFieldValidator ID="soyadkontrol" runat="server" ControlToValidate="txtsoyad"  ErrorMessage="soyad boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="maillabel" runat="server">Mail Adresiniz: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="txtmail" TextMode="Email" Width="215px" runat="server"></asp:TextBox>&nbsp;</td>
                                    <asp:RequiredFieldValidator ID="mailkontrol" runat="server" ControlToValidate="txtmail"  ErrorMessage="mail boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
            <tr>
            <td class="auto-style2"><asp:Label ID="tellabel" runat="server">Telefon Numaranız: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="txttel" TextMode="Email" Width="215px" runat="server"></asp:TextBox>&nbsp;</td>
                                        <asp:RequiredFieldValidator ID="telkontrol" runat="server" ControlToValidate="txttel"  ErrorMessage="telefon numarası boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="kargolabel" runat="server">Kargo Adresiniz: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="txtkargo" TextMode="MultiLine" Width="213px" runat="server" ></asp:TextBox>&nbsp;</td>
        <asp:RequiredFieldValidator ID="kargokontrol" runat="server" ControlToValidate="txtkargo"  ErrorMessage="kargo adresi boş geçilemez"></asp:RequiredFieldValidator>

        </tr>
        <tr>
            <td class="auto-style2"><asp:Label ID="islemsonuculabel" runat="server">3*3 İşlem Sonucu: </asp:Label>&nbsp;</td>
            <td><asp:TextBox ID="txtsonuc" AutoPostBack="true" runat="server" Width="215px" OnTextChanged="txtsonuc_TextChanged" ></asp:TextBox>&nbsp;</td>
                                    <asp:RequiredFieldValidator ID="txtkontrol" runat="server" ControlToValidate="txtsonuc"  ErrorMessage="Hatalı sonuç"></asp:RequiredFieldValidator>

            
        </tr>
         
                        <tr>
                   
            <td class="auto-style2"></td>
            <td> <asp:Button ID="gonderbutton" Width="219px" Text="Gönder"  runat="server" OnClick="GonderButton" /></td>
        </tr>
    </table>
                </div>
            <div id="resim" style="width:230px;float:left;height:220px">
        <asp:Image ID="satinalimage" runat="server" Width="230px" Height="257px" /></div>
            </div>
    </div>
</asp:Content>

