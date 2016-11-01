<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" title="Metadata - Select tags" %>
<%@ Register Src="~/CMSModules/TagGroups/Controls/TagSelectorDialog.ascx" TagPrefix="cms" TagName="TagSelectorDialog" %>

<asp:Content ContentPlaceHolderID="plcContent" runat="Server">
    <cms:TagSelectorDialog runat="server" id="tagSelectorDialog" />
</asp:Content>
<asp:Content ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnOk" runat="server" ButtonStyle="Primary" ResourceString="general.ok" EnableViewState="false" />
        <cms:LocalizedButton ID="btnCancel" runat="server" ButtonStyle="Primary" ResourceString="general.cancel" EnableViewState="false" OnClientClick="return CloseDialog();" />
    </div>
</asp:Content>
