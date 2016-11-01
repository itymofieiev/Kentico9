<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Untitled Page" validaterequest="false" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSAdminControls/ObjectDataViewer.ascx" TagName="ObjectDataViewer"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="server">
    <cms:ObjectDataViewer ID="ObjectDataViewer" runat="server" />
</asp:Content>
