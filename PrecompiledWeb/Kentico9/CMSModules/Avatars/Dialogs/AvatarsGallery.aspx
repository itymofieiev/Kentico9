<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Avatars/Controls/AvatarsGallery.ascx" TagName="Gallery"
    TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:Gallery ID="avatarsGallery" runat="server" Visible="true" DisplayButtons="true" />
</asp:Content>