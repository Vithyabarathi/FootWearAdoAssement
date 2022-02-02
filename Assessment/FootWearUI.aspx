<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FootWearUI.aspx.cs" Inherits="FootWearAssessment.FootWearUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .header {
            padding: 1px;
            text-align: center;
            background: #1abc9c;
            color: white;
            height: 100px;
            font-size: 30px;
        }
    </style>
</head>

   
<body>
    <form id="form1" runat="server">
         <div class="header">
        <h4><asp:Label ID="Label1" runat="server" Text="FOOTWEAR ONLINE SHOPPING STYLE"></asp:Label></h4>   
        </div>
        <div>
            
            <table>
<tr>
<td>
<asp:DropDownList ID="DropDownList1" runat="server" >
<asp:ListItem>Select the Gender</asp:ListItem>
<asp:ListItem Value="Kids">Kids</asp:ListItem>
<asp:ListItem Value="Men">Men</asp:ListItem>
<asp:ListItem Value="Women">Women</asp:ListItem>

</asp:DropDownList>
<br />
<br />
<asp:Button ID="btnselect" runat="server" OnClick="btnselect_Click" Text="ViewDetails" />
</td> </tr>
</table>
</div>
<hr />
        <div>
            <asp:GridView ID="gvDisplay" runat="server"></asp:GridView>
        </div><br />
         <div id="div1" runat="server">
            <asp:TextBox ID="txtProCode" runat="server" PlaceHolder="Enter a ProductId" ></asp:TextBox>
            <asp:Button ID="btnOrder" runat="server" Text="Order" OnClick="btnOrder_Click" />
        </div><br />
        <asp:Button ID="btnStatus" runat="server" Text="Order Status" OnClick="btnStatus_Click" />
    </form>
</body>
</html>
