<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register TagPrefix="cms" Namespace="CMS.UIControls" Assembly="CMS.UIControls" %>

<asp:Panel ID="pnlCaptchaWrap" runat="server">
    <div id="cbCaptcha" style="display: none;"></div>
    <cms:RecaptchaControl ID="captcha" runat="server" />
</asp:Panel>
