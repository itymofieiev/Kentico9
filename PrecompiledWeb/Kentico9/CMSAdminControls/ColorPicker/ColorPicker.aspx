<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Color picker" %>

<%@ Register Src="~/CMSAdminControls/ColorPicker/ColorPicker.ascx" TagName="ColorPicker"
    TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ColorPicker ID="colorPickerElem" runat="server" />    
</asp:Content>