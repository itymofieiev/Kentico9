<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="control-group-inline">
    <cms:CMSTextBox ID="txtName" runat="server" MaxLength="200" CssClass="form-control"/>
    <cms:CMSButton ID="btnSelect" runat="server" ButtonStyle="Default" />
    <cms:CMSButton ID="btnClear" runat="server" ButtonStyle="Default" />
    <asp:Label ID="lblStatus" runat="server" CssClass="SelectorError" EnableViewState="False" />
</div>
