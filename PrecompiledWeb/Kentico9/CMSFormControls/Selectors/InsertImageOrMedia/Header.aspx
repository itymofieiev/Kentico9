<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/TabsHeader.master" theme="Default" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/General/DialogHeader.ascx" TagName="DialogHeader"
    TagPrefix="cms" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="server">
    <cms:DialogHeader ID="header" runat="server" IsLiveSite="false" />
</asp:Content>
