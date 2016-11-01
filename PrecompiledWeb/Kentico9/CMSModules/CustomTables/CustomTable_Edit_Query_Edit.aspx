<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Untitled Page" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/QueryEdit.ascx" TagName="QueryEdit" TagPrefix="cms" %>

<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:QueryEdit ID="queryEdit" Visible="true" runat="server" />
</asp:Content>
