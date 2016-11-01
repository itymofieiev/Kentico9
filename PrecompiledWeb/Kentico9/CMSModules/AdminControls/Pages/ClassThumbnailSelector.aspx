<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/ClassThumbnailSelector/ClassThumbnailSelector.ascx" TagName="ClassThumbnailSelector"
    TagPrefix="cms" %>

<asp:Content ID="content" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ClassThumbnailSelector runat="server" IsLiveSite="false" ID="selectElem" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="plcFooter">
    <cms:LocalizedButton runat="server" ID="btnOk" ResourceString="general.saveandclose" ButtonStyle="Primary" EnableViewState="false" />
</asp:Content>
