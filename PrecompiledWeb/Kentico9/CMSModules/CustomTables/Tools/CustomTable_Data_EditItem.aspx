<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" validaterequest="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom table data - Edit item" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/CustomTables/Controls/CustomTableForm.ascx" TagName="CustomTableForm"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:PlaceHolder ID="plcContent" runat="server">
        <cms:CustomTableForm ID="customTableForm" runat="server" />
    </asp:PlaceHolder>
</asp:Content>
