<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="View / Validate" %>

<%@ Register Src="~/CMSModules/Content/Controls/DeviceView.ascx" TagName="DeviceView"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/Content/Controls/EditMenu.ascx" TagPrefix="cms" TagName="EditMenu" %>


<asp:Content ID="cntBody" ContentPlaceHolderID="plcContent" runat="server">
    <div class="preview-edit-panel">
        <cms:EditMenu runat="server" ID="editMenu" ShortID="m" />
    </div>
    <cms:MessagesPlaceHolder runat="server" ID="plcMess" OffsetX="16" OffsetY="16" />
    <cms:DeviceView ID="ucView" runat="server" />
</asp:Content>
