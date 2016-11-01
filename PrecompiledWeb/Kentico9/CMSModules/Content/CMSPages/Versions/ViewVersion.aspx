<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/LiveSite/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Content/Controls/ViewVersion.ascx" TagName="ViewVersion"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ViewVersion ID="viewVersion" runat="server" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnClose" runat="server" ButtonStyle="Primary" OnClientClick="return CloseDialog();"
            ResourceString="General.Close" />
    </div>
</asp:Content>
