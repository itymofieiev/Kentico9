<%@ page language="C#" autoeventwireup="True" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Marketing Automation Action Properties – General" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Workflows/Controls/UI/WorkflowAction/Edit.ascx"
    TagName="WorkflowActionEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:WorkflowActionEdit ID="editElem" runat="server" IsLiveSite="false" HideAllowedObjects="true" />
</asp:Content>