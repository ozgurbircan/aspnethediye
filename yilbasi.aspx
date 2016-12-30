<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="yilbasi.aspx.cs" Inherits="yildonumu" %>

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
        <h1 style="text-align:center;">Yılbaşı Hediyelik Eşyalarımız</h1>
        <div id="yilbasi" style="width:1000px">
            
            <table class="auto-style1">
                <tr>
                    <td> Kurumsal Yılbaşı Sepeti<asp:ImageButton ImageUrl="~/images/tombala-hediyeli-kurumsal-yilbasi-sepeti-5348.jpg" OnClick="yeniyil" Width="245px" Height="250px"  runat="server" /><h3>74 TL</h3> </td>
        <td>Yılbaşı Parti Sepeti Hediye<asp:ImageButton ImageUrl="~/images/yilbasi-parti-sepeti.jpg" Width="245px" OnClick="yeniyil3" Height="250px" AlternateText="merhaba" runat="server" /><h3>60 TL</h3></td>
        <td>Sevgiliye Yılbaşı Sepeti<asp:ImageButton ImageUrl="~/images/tombala-hediyeli-sevgiliye-yilbasi-sepeti.jpg" OnClick="yeniyil4" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>80 TL</h3></td>
         <td>Deluxe Yılbaşı Sepeti Hediye<asp:ImageButton ImageUrl="~/images/deluxe-yilbasi-sepeti.jpg" OnClick="yilbasi2" Width="245px" Height="250px" AlternateText="merhaba" runat="server" /><h3>40 TL</h3></td>

                </tr>
            </table>
            
        </div>



    </div>
    
</asp:Content>

