<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/Membership/FormControls/Passwords/PasswordStrength.ascx" TagName="PasswordStrength"
    TagPrefix="cms" %>
<div> 
     <cms:PasswordStrength runat="server" ID="passStrength" AllowEmpty="true" /> 
    <div class="ConfirmationSeparator">
    </div>
    <cms:LocalizedLabel ID="lblConfirmPassword" runat="server" ResourceString="general.confirmpassword" AssociatedControlID="txtConfirmPassword" EnableViewState="false" Display="false" />
    <cms:CMSTextBox ID="txtConfirmPassword" runat="server" TextMode="Password" MaxLength="100" />
    <br />
    <cms:CMSRequiredFieldValidator ID="rfvConfirmPassword" ValidationGroup="ConfirmRegForm" runat="server"
        ControlToValidate="txtConfirmPassword" Display="Dynamic" />
</div>
