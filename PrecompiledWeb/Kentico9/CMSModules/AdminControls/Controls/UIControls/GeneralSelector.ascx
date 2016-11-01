<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<div class="form-horizontal form-filter">
    <div class="form-group">
        <div class="filter-form-label-cell">
            <cms:LocalizedLabel runat="server" ID="lblText" DisplayColon="true"  CssClass="control-label" EnableViewState="false" />
        </div>
        <div class="filter-form-value-cell-wide">
            <cms:UniSelector runat="server" ID="selectorElem" />
        </div>
    </div>
</div>
