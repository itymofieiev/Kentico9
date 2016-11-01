<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div>
    <cms:CMSTextBox ID="txtPassword" runat="server" TextMode="Password" MaxLength="100" />
    <cms:CMSRequiredFieldValidator ID="rfvPassword" ValidationGroup="ConfirmRegForm" runat="server"
        ControlToValidate="txtPassword" Display="Dynamic" />
</div>
