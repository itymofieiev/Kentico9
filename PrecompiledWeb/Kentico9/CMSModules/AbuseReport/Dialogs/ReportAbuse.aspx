<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Report abuse" theme="default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSModules/AbuseReport/Controls/AbuseReportEdit.ascx" TagName="AbuseReportEdit"
    TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AbuseReportEdit ID="reportElem" runat="server" />
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <cms:LocalizedButton ID="btnReport" runat="server" ResourceString="abuse.reportabuse"
        ButtonStyle="Primary" EnableViewState="false" />
</asp:Content>