<%@ page title="Edit metadata" language="C#" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/MetaFiles/MetaDataEdit.ascx" TagName="MetaDataEditor"
    TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <div class="PageContent">
        <cms:metadataeditor id="metaDataEditor" runat="server" />
    </div>
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:localizedbutton id="btnSave" runat="server" ButtonStyle="Primary" resourcestring="general.saveandclose"
            enableviewstate="false" />
        <cms:localizedbutton id="btnClose" runat="server" ButtonStyle="Primary" resourcestring="general.close"
            enableviewstate="false" onclientclick="CloseDialog();" />
    </div>
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>
