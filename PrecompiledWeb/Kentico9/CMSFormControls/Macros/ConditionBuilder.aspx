<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" validaterequest="false" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Edit macro condition" %>

<%@ Register Src="~/CMSAdminControls/UI/Macros/MacroDesigner.ascx" TagName="MacroDesigner"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:MacroDesigner runat="server" ID="designerElem" ShortID="d" />
    <asp:Literal runat="server" ID="ltlScript" EnableViewState="false" />
</asp:Content>
