<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom table - Data List" theme="Default" %>
    
<%@ Register Src="~/CMSModules/CustomTables/Controls/CustomTableDataList.ascx" TagName="CustomTableDataList" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:PlaceHolder ID="plcContent" runat="server">
        <cms:CustomTableDataList id="customTableDataList" runat="server" IsLiveSite="false" />
    </asp:PlaceHolder>
</asp:Content>
