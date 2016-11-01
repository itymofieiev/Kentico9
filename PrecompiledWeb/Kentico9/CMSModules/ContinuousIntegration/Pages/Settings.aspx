<%@ page language="C#" autoeventwireup="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" inherits="__ASPNET_INHERITS" theme="Default" %>
<%@ Register Src="~/CMSAdminControls/AsyncLogDialog.ascx" TagName="AsyncLog"
    TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:BasicForm runat="server" ID="form"></cms:BasicForm>
    <asp:Panel runat="server" ID="pnlLog" Visible="false">
        <cms:AsyncLog ID="ctlAsyncLog" runat="server" ProvideLogContext="true" />
    </asp:Panel>
</asp:Content>
