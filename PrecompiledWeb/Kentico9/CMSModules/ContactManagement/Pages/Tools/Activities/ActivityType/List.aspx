<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Activity type list" inherits="__ASPNET_INHERITS" theme="Default" %>
    
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/ActivityType/List.ascx" TagName="ActivityTypeList" TagPrefix="cms" %>
<%@ Register Src="~/CMSAdminControls/Basic/DisabledModuleInfo.ascx" TagPrefix="cms"
    TagName="DisabledModule" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel runat="server" ID="pnlDis" Visible="false">
        <cms:DisabledModule runat="server" ID="ucDisabledModule" />
    </asp:Panel>
    <cms:ActivityTypeList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>