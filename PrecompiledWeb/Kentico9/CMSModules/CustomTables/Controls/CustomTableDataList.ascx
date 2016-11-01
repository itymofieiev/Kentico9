<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<cms:MessagesPlaceHolder ID="plcMess" runat="server" />
<cms:UniGrid runat="server" ID="gridData" GridName="~/CMSModules/CustomTables/Controls/CustomTableDataList.xml"
    IsLiveSite="false" />
<asp:Literal ID="ltlScript" runat="server" />