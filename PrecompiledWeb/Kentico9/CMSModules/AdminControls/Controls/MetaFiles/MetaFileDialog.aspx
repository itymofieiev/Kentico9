<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="MetaFile - Attachments" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/MetaFiles/FileList.ascx" TagPrefix="cms" TagName="FileList" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <div class="ClearBorder Newsletters">
        <cms:FileList ID="AttachmentList" runat="server" ShortID="fl" />
    </div>
    <asp:HiddenField ID="hdnCount" runat="server" EnableViewState="false" Value="-1" />
</asp:Content>