<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Import Namespace="CMS.Membership" %>
<%@ Import Namespace="CMS.PortalEngine" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelectorControl" TagPrefix="cms" %>
<h2 class="sr-only"><%= GetString("usermenu.title") %></h2>
<div class="navbar-inverse cms-navbar js-user-menu-wrapper">
    <ul class="nav navbar-nav navbar-right navbar-inverse">
        <li>
            <a href="#" data-toggle="dropdown" class="dropdown-toggle" title="<%= GetString("user.usermenu") %>">
                <i aria-hidden="true" class="icon-user cms-nav-icon-medium"></i><span class="sr-only"><%= GetString("user.usermenu") %></span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <a class="js-check-changes" href="<%= UIContextHelper.GetApplicationHash("CMS", "MyProfile") %>">
                        <%= HTMLHelper.HTMLEncode(MembershipContext.AuthenticatedUser.FullName) %>
                    </a>
                </li>
                <cms:CMSPlaceHolder ID="plcTopDivider" runat="server">
                    <li class="divider"></li>
                </cms:CMSPlaceHolder>
                <cms:CMSPlaceHolder ID="plcImpersonate" runat="server">
                    <li>
                        <cms:LocalizedLinkButton ID="lnkUsers" runat="server" Visible="false" ResourceString="users.impersonate" />
                        <cms:UniSelectorControl ID="ucUsers" ShortID="us" ObjectType="CMS.User" CheckChanges="True" runat="server"
                            ReturnColumnName="UserName" SelectionMode="SingleButton" IsLiveSite="false" DisplayNameFormat="##USERDISPLAYFORMAT##" />
                    </li>
                    <cms:CMSPlaceHolder ID="plcCancelImpersonate" runat="server">
                        <li>
                            <cms:LocalizedLinkButton CssClass="js-check-changes" runat="server" ID="lnkCancelImpersonate" OnClick="lnkCancelImpersonate_OnClick" ResourceString="users.cancelimpersonation" />
                        </li>
                    </cms:CMSPlaceHolder>
                </cms:CMSPlaceHolder>
                <cms:CMSPlaceHolder ID="plcUICultures" runat="server">
                    <li>
                        <cms:LocalizedLinkButton ID="lnkUICultures" runat="server" ResourceString="usermenu.changeuiculture" Visible="false" />
                        <cms:UniSelectorControl ID="ucUICultures" ShortID="cs" ObjectType="CMS.Culture" runat="server" CheckChanges="true"
                            ReturnColumnName="CultureCode" SelectionMode="SingleButton" IsLiveSite="false" WhereCondition="CultureIsUICulture = 1" />
                    </li>
                </cms:CMSPlaceHolder>
                <cms:CMSPlaceHolder ID="plcBottomDivider" runat="server">
                    <li class="divider"></li>
                </cms:CMSPlaceHolder>
                <li>
                    <cms:LocalizedLinkButton runat="server" ID="lnkSignOut" OnClick="lnkSignOut_OnClick" ResourceString="signoutbutton.signout" />
                </li>
            </ul>
        </li>
    </ul>
</div>
