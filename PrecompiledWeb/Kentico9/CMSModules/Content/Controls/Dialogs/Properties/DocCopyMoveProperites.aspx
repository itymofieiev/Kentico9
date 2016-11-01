<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/Properties/CopyMoveLinkProperties.ascx"
    TagName="CopyMoveLinkProperties" TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server">
    <cms:CopyMoveLinkProperties ID="copyMoveLinkElem" runat="server" />
</asp:Content>
