<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div id="uploaderDiv" style="opacity: 0; filter: alpha(opacity=0);">
    <cms:CMSFileUpload ID="ucFileUpload" runat="server" />
</div>
<asp:Button ID="btnHidden" runat="server" OnClick="btnHidden_Click" EnableViewState="false" />