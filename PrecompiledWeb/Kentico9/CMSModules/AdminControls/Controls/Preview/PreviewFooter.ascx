<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="FloatRight PageFooterLine">
    <cms:CMSButton runat="server" ButtonStyle="Primary" ID="btnSaveAndClose" OnClientClick="if (typeof(actionPerformed) =='function') actionPerformed('saveandclose');return false;" />
</div>
