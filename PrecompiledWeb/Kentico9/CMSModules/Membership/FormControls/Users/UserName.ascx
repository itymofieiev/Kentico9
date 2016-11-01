<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSTextBox runat="server" ID="txtUserName" MaxLength="100" />
<cms:CMSRequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" EnableViewState="false"
    Display="dynamic" ControlToValidate="txtUserName"  />
<cms:LocalizedLabel ID="lblUserName" AssociatedControlID="txtUserName" EnableViewState="false"
    ResourceString="general.username" Display="false" runat="server" />