<%@ page title="Comment" language="C#" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Automation/Controls/Comment.ascx" TagName="Comment"
    TagPrefix="cms" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="Server">
    <asp:Panel ID="pnlContent" runat="server">
        <asp:PlaceHolder ID="plcContent" runat="server">
            <cms:CMSAutomationManager ID="autoMan" runat="server" />
            <cms:Comment ID="ucComment" runat="server" IsLiveSite="false" />
        </asp:PlaceHolder>
    </asp:Panel>
</asp:Content>
