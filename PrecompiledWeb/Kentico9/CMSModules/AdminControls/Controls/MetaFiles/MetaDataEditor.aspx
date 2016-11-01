<%@ page title="Edit metadata" language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/MetaFiles/MetaDataEdit.ascx" TagName="MetaDataEditor"
    TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <cms:MetaDataEditor ID="metaDataEditor" runat="server" />
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>
