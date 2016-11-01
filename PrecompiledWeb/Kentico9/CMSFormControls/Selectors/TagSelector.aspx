<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Metadata - Select tags" %>
<%@ Register Src="~/CMSModules/TagGroups/Controls/TagSelectorDialog.ascx" TagPrefix="cms" TagName="TagSelectorDialog" %>

<asp:Content ContentPlaceHolderID="plcContent" runat="Server">
    <cms:TagSelectorDialog runat="server" id="tagSelectorDialog" />
</asp:Content>
