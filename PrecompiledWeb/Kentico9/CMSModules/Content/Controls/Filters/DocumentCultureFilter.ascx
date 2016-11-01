<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSFormControls/Cultures/SiteCultureSelector.ascx" TagName="SiteCultureSelector"
    TagPrefix="cms" %>
<div class="form-condition-cell-generated">
    <cms:CMSDropDownList ID="drpLanguage" runat="server" CssClass="ExtraSmallDropDown" />
</div>
<div class="form-value-cell-generated">
    <cms:SiteCultureSelector runat="server" ID="cultureElem" IsLiveSite="false" />
</div>
