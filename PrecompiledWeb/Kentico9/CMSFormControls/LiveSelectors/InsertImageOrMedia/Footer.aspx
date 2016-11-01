<%@ page language="C#" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/LiveSite/EmptyPage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/General/DialogFooter.ascx"
    TagName="Footer" TagPrefix="cms" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="server">
    <div class="LiveSiteDialog">
        <div class="PageFooterLine">
            <cms:Footer ID="footerElem" runat="server" IsLiveSite="true" />
            <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
        </div>
    </div>
</asp:Content>
