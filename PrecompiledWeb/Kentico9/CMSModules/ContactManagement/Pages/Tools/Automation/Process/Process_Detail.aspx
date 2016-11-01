<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Automation/Controls/Process/Edit.ascx" TagName="Detail"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Automation/Controls/AutomationMenu.ascx" TagName="AutoMenu"
    TagPrefix="cms" %>
<asp:Content ID="cntActions" ContentPlaceHolderID="plcActions" runat="server">
    <div class="control-group-inline header-actions-container">
        <cms:AutoMenu ID="menuElem" runat="server" IsLiveSite="false" />        
    </div>
    <cms:CMSAutomationManager ID="autoMan" runat="server" ShortID="aM" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:CMSUpdatePanel ID="pnlUp" runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <asp:Panel ID="pnlContainer" runat="server">
                <cms:Detail runat="server" ID="detailElem" IsLiveSite="false" />
            </asp:Panel>
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
