<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:MessagesPlaceholder ID="plcMess" runat="server" IsLiveSite="false" />
<cms:LocalizedLabel runat="server" ID="lblInfo" EnableViewState="false" />
<cms:LocalizedButton runat="server" ID="btnConfirm" EnableViewState="false" ButtonStyle="Default"
    onclick="btnConfirm_Click" />