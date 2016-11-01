<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<div class="btn-group">
    <cms:CMSAccessibleButton runat="server" ID="btnList" OnClientClick="SetLastViewAction('list'); RaiseHiddenPostBack(); return false;" IconCssClass="icon-list" />
    <cms:CMSAccessibleButton runat="server" ID="btnThumbs" OnClientClick="SetLastViewAction('thumbnails'); RaiseHiddenPostBack(); return false;" IconCssClass="icon-pictures" />
</div>
<asp:Literal ID="ltlScript" runat="server" EnableViewState="false"></asp:Literal>
<asp:HiddenField ID="hdnLastSelectedTab" runat="server" />

