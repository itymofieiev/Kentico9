<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Marketing Automation Action - List" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Workflows/Controls/UI/WorkflowAction/List.ascx" TagName="WorkflowActionList" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:WorkflowActionList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
