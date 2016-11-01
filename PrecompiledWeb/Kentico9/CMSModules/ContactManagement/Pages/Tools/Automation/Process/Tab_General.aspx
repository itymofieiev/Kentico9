<%@ page language="C#" autoeventwireup="True" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Automation process – General" inherits="__ASPNET_INHERITS" theme="Default" %>            
<%@ Register Src="~/CMSModules/Workflows/Controls/UI/Workflow/Edit.ascx"
    TagName="WorkflowEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:WorkflowEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>