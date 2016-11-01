<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Live Selection Dialog" validaterequest="false" theme="default" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSAdminControls/UI/PageElements/HeaderActions.ascx" TagName="HeaderActions"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Categories/Controls/CategorySelectionDialog.ascx"
    TagName="SelectionDialog" TagPrefix="cms" %>
<asp:Content ID="cntActions" ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:CMSUpdatePanel runat="server" ID="pnlActions">
        <ContentTemplate>
            <div class="cms-edit-menu">
                <cms:HeaderActions ID="actionsElem" ShortID="a" runat="server" IsLiveSite="true" />
            </div>
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:SelectionDialog ID="SelectionElem" runat="server" IsLiveSite="true" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnOk" runat="server" ButtonStyle="Primary" EnableViewState="False"
            ResourceString="general.ok" OnClientClick="return US_Submit();" /><cms:LocalizedButton
                ID="btnCancel" runat="server" ButtonStyle="Primary" EnableViewState="False"
                ResourceString="general.cancel" OnClientClick="return US_Cancel();" />
    </div>
</asp:Content>
