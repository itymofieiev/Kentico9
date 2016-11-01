<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/Attachments/DocumentAttachments/DocumentAttachmentsList.ascx"
    TagName="Attachments" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Content/Controls/editmenu.ascx" TagName="editmenu"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:editmenu ID="menuElem" runat="server" ShowReject="true" ShowSubmitToApproval="true"
        ShowProperties="false" ShowSave="false" IsLiveSite="false" />
    <cms:CMSDocumentPanel ID="pnlDocInfo" runat="server" Visible="False" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel ID="pnlContent" runat="server" CssClass="Unsorted">
        <cms:Attachments ID="ucAttachments" runat="server" IsLiveSite="false" InnerDivClass="NewAttachment"
            InnerLoadingDivClass="NewAttachmentLoading" />
        <asp:Button ID="btnRefresh" runat="server" EnableViewState="true" CssClass="HiddenButton"
            OnClick="btnRefresh_Click" UseSubmitBehavior="false" />
    </asp:Panel>
    <div class="Clear">
    </div>
</asp:Content>
