<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/Trees/UniTree.ascx" TagName="UniTree" TagPrefix="cms" %>
<div class="UIPersonalizationTree">
    <cms:UniTree ID="treeElem" runat="server" Localize="true" />
</div>
<asp:HiddenField runat="server" ID="hdnValue" />
