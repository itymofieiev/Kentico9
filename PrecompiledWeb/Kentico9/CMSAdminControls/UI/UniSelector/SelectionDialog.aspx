<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Selection dialog" validaterequest="false" theme="default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="Controls/SelectionDialog.ascx" TagName="SelectionDialog" TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:SelectionDialog runat="server" ID="selectionDialog" IsLiveSite="false" />
</asp:Content>