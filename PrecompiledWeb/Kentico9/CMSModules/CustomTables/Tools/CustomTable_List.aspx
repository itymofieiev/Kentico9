<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom Tables List" %>
<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:UniGrid runat="server" ID="uniGrid" GridName="CustomTable_List.xml" OrderBy="ClassDisplayName"
        IsLiveSite="false" ShowObjectMenu="false" Columns="ClassDisplayName,ClassID" />
</asp:Content>
