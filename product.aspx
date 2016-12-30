<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
        <style type="text/css">

         .container
{
        margin: 0 auto;
        width:1000px;
}

    </style>
    <div class="container">
        <h1>yazı</h1>

    
    
    <asp:Label ID="labelurun" runat="server"><h3>Ürünlerimiz:</h3></asp:Label>
    <asp:DropDownList ID="urunler" runat="server" AutoPostBack="true" OnSelectedIndexChanged="dropchange">
        <asp:ListItem>Gül</asp:ListItem>
        <asp:ListItem>Çelenk</asp:ListItem>
        <asp:ListItem>Orkide</asp:ListItem>
        <asp:ListItem>Lale</asp:ListItem>
        <asp:ListItem>Çiçek Buketi</asp:ListItem>
        <asp:ListItem>Ayaklı Sepet</asp:ListItem>
    </asp:DropDownList>
    <asp:MultiView ID="multiview" runat="server" OnActiveViewChanged="multiview_ActiveViewChanged">
        <asp:View ID="view1" runat="server">
            <h1>gül çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>
                <asp:View ID="view2" runat="server">
            <h1>çelenk çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>
                <asp:View ID="view3" runat="server">
            <h1>orkide çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>
                <asp:View ID="view4" runat="server">
            <h1>lale çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>
                <asp:View ID="view5" runat="server">
            <h1>çiçek çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>
         
                <asp:View ID="view6" runat="server">
            <h1>ayaklı çeşitlerimiz ile sizler hizmet veriyoruz, saygılar..... </h1>

        </asp:View>


    </asp:MultiView>

        </div>
</asp:Content>

