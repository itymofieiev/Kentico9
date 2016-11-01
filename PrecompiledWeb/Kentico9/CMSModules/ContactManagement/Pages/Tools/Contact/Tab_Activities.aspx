<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - Activities" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Activity/List.ascx"
    TagName="ActivityList" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Activity/Filter.ascx"
    TagName="Filter" TagPrefix="cms" %>
<%@ Register Src="~/CMSAdminControls/Basic/DisabledModuleInfo.ascx" TagPrefix="cms"
    TagName="DisabledModule" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel runat="server" ID="pnlDis" Visible="false">
        <cms:DisabledModule runat="server" ID="ucDisabledModule" />
    </asp:Panel>
    <cms:ActivityList runat="server" ID="listElem" ZeroRowsText="om.contact.noactivities" FilteredZeroRowsText="om.contact.noactivities.filtered" />
</asp:Content>
