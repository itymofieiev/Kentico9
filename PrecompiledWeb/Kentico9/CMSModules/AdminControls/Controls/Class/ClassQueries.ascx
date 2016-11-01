<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" tagname="UniGrid" tagprefix="cms" %>
<cms:UniGrid runat="server" ID="uniGrid" GridName="ClassQueries.xml" OrderBy="QueryName"
    IsLiveSite="true" />