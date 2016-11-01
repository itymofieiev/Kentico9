<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Blogs - List" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<asp:Content ID="contentElem" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:UniGrid ID="gridBlogs" runat="server" GridName="~/CMSModules/Blogs/Tools/Blog_List.xml"
        IsLiveSite="false" ExportFileName="cms_blog" />
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>
