<%@ page title="Localize string" language="C#" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Cultures/Controls/UI/ResourceStringEdit.ascx"
    TagName="ResourceStringEdit" TagPrefix="cms" %>

<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="Server">
    <asp:Panel ID="pnlContent" runat="server">
        <cms:ResourceStringEdit runat="server" ID="resEditor" ShowSaveButton="false" DefaultTranslationRequired="true" />
    </asp:Panel>
</asp:Content>
