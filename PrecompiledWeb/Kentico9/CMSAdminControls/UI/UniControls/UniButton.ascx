<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:HyperLink ID="hyperLink" runat="server" EnableViewState="false">
    <asp:Image ID="image" runat="server" EnableViewState="false" /><asp:Label ID="lblText"
        runat="server" EnableViewState="false" /></asp:HyperLink><cms:CMSButton runat="server"
            ID="btn" EnableViewState="false" OnClick="btn_Click" ButtonStyle="Default" />