<%@ page language="C#" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="Properties - footer" %>

<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="Server">
    <div class="PageFooterLine">
    <asp:Panel ID="pnlFooter" runat="server" CssClass="TextRight">
        <cms:LocalizedButton ID="btnClose" runat="server" ResourceString="general.close" ButtonStyle="Primary" OnClientClick="javascript:parent.frames['header'].CloseDialog(); return false;" />
    </asp:Panel>
    </div>
</asp:Content>