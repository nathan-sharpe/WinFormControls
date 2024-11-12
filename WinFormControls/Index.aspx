<!-- Documentation -->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WinFormControls.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        .ListBoxCssClass
        {
            color:GhostWhite;
            background-color:DarkOliveGreen;
            font-family:Courier New;
            font-size:large;
            font-style:italic;
            }

        #Apple
        {
            font-family: 'Times New Roman', Times, serif;
        }

        #Avocado
        {
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        }

        #Cherry
        {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }

        #Peach
        {
            font-family: Britannic;
        }
    </style>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbNames" runat="server" CssClass="ListBoxCssClass" OnSelectedIndexChanged="lbNames_SelectedIndexChanged">
                <asp:ListItem ID="Avocado">Avocado</asp:ListItem>
                <asp:ListItem ID="Peach">Peach</asp:ListItem>
                <asp:ListItem ID="Apple">Apple</asp:ListItem>
                <asp:ListItem ID="Plum">Plum</asp:ListItem>
                <asp:ListItem ID="Cherry">Cherry</asp:ListItem>
            </asp:ListBox> <!-- IDs become objects in C# code. Tools, NuGet package manager, manage, browse for more controls. Make sure to check liscense and possibly their source/GitHub as well as dependencies. Run and view page source to see HTML equivalents. Make sure to specify web forms when searching online. This project should be called Web Form controls. -->
            <asp:Label ID="lblListBoxSelection" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="cmdSelectFromListBox" runat="server" Text="Select" OnClick="cmdSelectFromListBox_Click" />
            <!-- Add an event handler for the click event of the button
                When clicked, copy the current selection from the list box to the label -->
        </div>
    </form>
</body>
</html>
