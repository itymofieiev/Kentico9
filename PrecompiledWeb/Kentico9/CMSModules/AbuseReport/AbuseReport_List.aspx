<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" theme="Default" %>
<%@ Register Src="~/CMSModules/AbuseReport/Controls/AbuseReportList.ascx" TagName="AbuseReportList"
    TagPrefix="cms" %>
<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="server">
    <cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <cms:AbuseReportList ID="ucAbuseReportList" runat="server" />
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
