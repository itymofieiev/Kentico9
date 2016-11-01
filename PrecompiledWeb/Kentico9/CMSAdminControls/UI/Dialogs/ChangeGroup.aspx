<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Untitled Page" validaterequest="false" theme="default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSAdminControls/UI/Selectors/SelectDocumentGroup.ascx" TagName="SelectDocumentGroup"
    TagPrefix="cms" %>

<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:SelectDocumentGroup ID="selectDocumentGroupElem" runat="server" />
</asp:Content>