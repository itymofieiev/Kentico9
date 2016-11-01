<%@ page language="C#" autoeventwireup="True" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Automation process – Contacts" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/PageElements/HeaderActions.ascx" TagName="HeaderActions"
    TagPrefix="cms" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Automation/Contacts.ascx" TagName="Contacts" TagPrefix="cms" %>
<%@ Register Src="~/CMSFormControls/Sites/SiteSelector.ascx" TagName="SiteSelector" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/ContactManagement/FormControls/ContactSelector.ascx"
    TagName="ContactSelector" TagPrefix="cms" %>

<asp:Content ID="cntControls" runat="server" ContentPlaceHolderID="plcSiteSelector">
    <div class="form-horizontal form-filter">
        <div class="form-group">
            <div class="filter-form-label-cell">
                <cms:LocalizedLabel runat="server" ID="lblSite" EnableViewState="false" DisplayColon="true" ResourceString="General.Site" CssClass="control-label" />
            </div>
            <div class="filter-form-value-cell-wide">
                <cms:SiteOrGlobalSelector ID="siteOrGlobalSelector" ShortID="sg" runat="server" PostbackOnDropDownChange="true" />
                <cms:SiteSelector ID="siteSelector" runat="server" ShortID="s" AllowGlobal="true" AllowAll="true" IsLiveSite="false" PostbackOnDropDownChange="true" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="cntActions" runat="server" ContentPlaceHolderID="plcActions">
    <div class="control-group-inline header-actions-container">
        <cms:ContactSelector ID="ucSelector" runat="server" Enabled="false" IsLiveSite="false" />
        <cms:LocalizedLabel ID="lblWarnStart" runat="server" ResourceString="ma.chooseglobalorsitetostart" EnableViewState="false" Visible="false" CssClass="button-explanation-text control-group-inline" />
        <cms:HeaderActions ID="headerActions" runat="server" />
    </div>
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <cms:Contacts ID="listContacts" runat="server" />
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
