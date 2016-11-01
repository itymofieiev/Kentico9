<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Message - Edit" %>

<%@ Register Src="~/CMSModules/Categories/Controls/CategoryEdit.ascx" TagName="CategoryEdit"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CategoryEdit ID="catEdit" runat="server" Visible="true" IsLiveSite="false" DisplayOkButton="false" />
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>
