<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Content/FormControls/Relationships/RelatedDocuments.ascx"
    TagName="RelatedDocuments" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Content/Controls/editmenu.ascx" TagName="editmenu"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:editmenu ID="menuElem" runat="server" HandleWorkflow="false" ShowSave="false" IsLiveSite="false" />
    <cms:CMSDocumentPanel ID="pnlDocInfo" runat="server" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel ID="pnlContent" runat="server" CssClass="Unsorted">
        <div class="PageContent">
            <cms:MessagesPlaceHolder runat="server" ID="plcMessages" />
            <cms:RelatedDocuments ID="relatedDocuments" runat="server" ShowAddRelation="false"
                IsLiveSite="false" PageSize="10,25,50,100,##ALL##" DefaultPageSize="25" />
        </div>
    </asp:Panel>
</asp:Content>
