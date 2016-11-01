<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="BizForm list" inherits="__ASPNET_INHERITS" theme="Default" %>
<%@ Register src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" tagname="UniGrid" tagprefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:UniGrid ID="UniGridBizForms" runat="server" GridName="BizForm_List.xml" OrderBy="FormDisplayName"
        IsLiveSite="false" />
</asp:Content>
