<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - Contact Groups" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/ContactGroups.ascx"
    TagName="ContactGroups" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/ContactManagement/FormControls/ContactGroupSelector.ascx"
    TagName="GroupSelector" TagPrefix="cms" %>
<asp:Content ID="contentControls" ContentPlaceHolderID="plcActions" runat="server">
    <div class="control-group-inline header-actions-container">
        <cms:GroupSelector runat="server" ID="selectGroup" />
    </div>
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <cms:ContactGroups runat="server" ID="contactGroups" />
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
