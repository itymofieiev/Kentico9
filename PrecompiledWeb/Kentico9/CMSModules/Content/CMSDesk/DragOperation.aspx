<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Content - Drop" %>

<%@ Register Src="~/CMSModules/Content/Controls/DragOperation.ascx" TagName="DragOperation" TagPrefix="cms" %>
<asp:Content ID="cnt1" ContentPlaceHolderID="plcContent" runat="server">
    <cms:DragOperation runat="server" id="opDrag" IsLiveSite="false" />
</asp:Content>
