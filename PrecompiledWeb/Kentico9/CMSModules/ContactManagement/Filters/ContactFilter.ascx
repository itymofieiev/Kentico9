<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:LocalizedLabel ID="lblContact" runat="server" DisplayColon="true" ResourceString="om.contact.entersearch" />
<cms:CMSTextBox ID="txtContact" runat="server" />
<cms:LocalizedButton ID="btnSearch" runat="server" ResourceString="general.search"
    ButtonStyle="Default" OnClick="btnSearch_Click" />
