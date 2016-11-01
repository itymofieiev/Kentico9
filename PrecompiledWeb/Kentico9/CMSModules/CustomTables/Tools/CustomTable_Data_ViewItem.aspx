<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" validaterequest="false" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/CustomTables/Controls/CustomTableViewItem.ascx" TagName="CustomTableViewItem"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CustomTableViewItem ID="customTableViewItem" runat="server" />
</asp:Content>
