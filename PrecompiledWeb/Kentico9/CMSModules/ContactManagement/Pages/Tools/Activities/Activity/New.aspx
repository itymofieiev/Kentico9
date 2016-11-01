<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom activity properties" inherits="__ASPNET_INHERITS" theme="Default" %>
    
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Activity/Edit.ascx" TagName="ActivityEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ActivityEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>