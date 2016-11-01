<%@ page language="C#" autoeventwireup="True" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="Automation process – Steps" inherits="__ASPNET_INHERITS" theme="Default" %>      

<%@ Register Src="~/CMSModules/Workflows/Controls/WorkflowDesigner.ascx" TagName="WorkflowDesigner"
    TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <cms:WorkflowDesigner ID="designerElem" ReadOnly="false" runat="server" />
</asp:Content>
