<%@ page language="C#" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/General/FileSystemDialogFooter.ascx" TagName="Footer"
    TagPrefix="cms" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="server">
    <div class="PageFooterLine">
        <cms:Footer ID="footerElem" runat="server" IsLiveSite="false" />
        <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
    </div>  
</asp:Content>
