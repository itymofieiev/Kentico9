<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact properties - IPs" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Ip/List.ascx" TagName="IpList" TagPrefix="cms" %>
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/IP/Filter.ascx" TagName="IpFilter" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:IpList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
