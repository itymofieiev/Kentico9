<%@ page language="C#" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="Insert youtube video - footer" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/General/DialogFooter.ascx"
    TagName="Footer" TagPrefix="cms" %>
<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="Server">
    <div class="PageFooterLine">
        <cms:Footer ID="footerElem" runat="server" IsYouTubeDialog="true" IsLiveSite="false" />
    </div>
</asp:Content>
