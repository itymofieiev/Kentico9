<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" tagname="UniGrid" tagprefix="cms" %>
<cms:MessagesPlaceHolder ID="plcMess" runat="server" />
<asp:PlaceHolder ID="plcTransformations" runat="server">
    <cms:UniGrid runat="server" ID="uniGrid" OrderBy="TransformationName" IsLiveSite="true" />
</asp:PlaceHolder>
