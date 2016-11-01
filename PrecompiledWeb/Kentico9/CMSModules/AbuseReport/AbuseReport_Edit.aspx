<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/AbuseReport/Controls/AbuseReportStatusEdit.ascx" TagName="AbuseReportEdit" TagPrefix="cms" %>
<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="server">
   <cms:AbuseReportEdit ID= "ucAbuseEdit" runat="server" IsLiveSite="false" />   
</asp:Content>
