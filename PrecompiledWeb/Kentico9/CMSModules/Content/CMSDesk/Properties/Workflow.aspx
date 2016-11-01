<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>
<%@ Register Src="~/CMSModules/Content/Controls/Workflow.ascx" TagName="Workflow"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Content/Controls/editmenu.ascx" TagName="editmenu"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:editmenu ID="menuElem" runat="server" ShowReject="true" ShowSubmitToApproval="true"
        ShowProperties="false" IsLiveSite="false" ShowSave="false" />
    <cms:CMSDocumentPanel ID="pnlDocInfo" runat="server" Visible="False" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CMSUpdatePanel ID="pnlUp" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <asp:Panel ID="pnlContainer" runat="server">
                <cms:Workflow runat="server" ID="workflowElem" IsLiveSite="false" />
            </asp:Panel>
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
