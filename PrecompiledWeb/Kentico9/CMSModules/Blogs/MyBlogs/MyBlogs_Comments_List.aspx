<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Comments - List" theme="Default" %>

<%@ Register Src="~/CMSModules/Blogs/Controls/Blogs_Comments.ascx" TagName="BlogComments"
    TagPrefix="cms" %>
    
<asp:Content ID="contentElem" ContentPlaceHolderID="plcContent" runat="Server">
     <cms:BlogComments runat="server" ID="ucBlogComments" IsInMydesk="true" />
</asp:Content>
