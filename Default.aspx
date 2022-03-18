<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Veritabanı bağlanma</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-md-3">
            <table class="table">
                <tr>
                    <th>No</th>
                    <th>Ad Soyad</th>
                </tr>

                <asp:Repeater ID="rptOgrenci" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td><%# Eval("numara") %> </td>
                            <td><%# Eval("adsoyad") %>
                            </td>
                    </ItemTemplate>

                </asp:Repeater>
            </table>
        </div>
    </form>
</body>
</html>
