<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="control-group-inline">
    <cms:LocalizedLabel runat="server" ID="lblBetween" ResourceString="ageselector.between" CssClass="form-control-text" />
    <cms:CMSTextBox runat="server" ID="txtBetween"  CssClass="input-width-20" />
    <cms:LocalizedLabel runat="server" ID="lbland" ResourceString="ageselector.conjunction" CssClass="form-control-text" />
    <cms:CMSTextBox runat="server" ID="txtDays" CssClass="input-width-20" />
    <cms:LocalizedLabel runat="server" ID="lblDays" ResourceString="ageselector.days" CssClass="form-control-text" />
</div>