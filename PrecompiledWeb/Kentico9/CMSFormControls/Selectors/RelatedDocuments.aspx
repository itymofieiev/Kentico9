<%@ page title="Relationship - Select page" language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/Content/Controls/Relationships/AddRelatedDocument.ascx"
    TagName="AddRelatedDocument" TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <asp:Label ID="lblInfo" runat="server" CssClass="InfoLabel" EnableViewState="false" />
    <cms:AddRelatedDocument ID="addRelatedDocument" runat="server" IsLiveSite="false" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>
