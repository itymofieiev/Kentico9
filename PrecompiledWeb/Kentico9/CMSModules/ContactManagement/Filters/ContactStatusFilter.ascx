<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/ContactManagement/FormControls/ContactStatusSelector.ascx"
    TagName="ContactStatusSelector" TagPrefix="cms" %>
<asp:Panel CssClass="Filter" runat="server" ID="pnlSearch">
    <cms:ContactStatusSelector ID="contactStatusSelector" runat="server" IsLiveSite="false" />
</asp:Panel>
