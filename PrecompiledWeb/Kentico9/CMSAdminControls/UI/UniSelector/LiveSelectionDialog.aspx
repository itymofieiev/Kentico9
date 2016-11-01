<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Live Selection Dialog" validaterequest="false" theme="default" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="Controls/SelectionDialog.ascx" TagName="SelectionDialog" TagPrefix="cms" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:SelectionDialog runat="server" ID="selectionDialog" IsLiveSite="true" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnOk" runat="server" ButtonStyle="Primary" Visible="false"
            EnableViewState="False" /><cms:LocalizedButton ID="btnCancel" runat="server" ButtonStyle="Primary"
                EnableViewState="False" />
    </div>
</asp:Content>
