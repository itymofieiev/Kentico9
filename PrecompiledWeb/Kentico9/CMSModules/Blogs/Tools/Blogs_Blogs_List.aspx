<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Blogs - Blogs list" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>

<asp:Content ContentPlaceHolderID="plcSiteSelector" runat="Server">
    <div class="form-horizontal form-filter">
        <div class="form-group">
            <div class="filter-form-label-cell">
                <cms:LocalizedLabel CssClass="control-label" ID="lblBlogs" runat="server" EnableViewState="false" DisplayColon="true"
                    ResourceString="blog.blogs" />
            </div>
            <div class="filter-form-value-cell-wide">
                <cms:CMSDropDownList ID="drpBlogs" runat="server" AutoPostBack="true" CssClass="DropDownField" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ContentPlaceHolderID="plcContent" runat="Server">
    <cms:UniGrid ID="gridBlogs" runat="server" GridName="Blog_List.xml" IsLiveSite="false" ExportFileName="cms_blog"/>
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
</asp:Content>