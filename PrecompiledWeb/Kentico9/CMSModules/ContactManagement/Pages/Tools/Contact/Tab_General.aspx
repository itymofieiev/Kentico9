<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - General" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/Edit.ascx" TagName="ContactEdit"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ContactEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>
