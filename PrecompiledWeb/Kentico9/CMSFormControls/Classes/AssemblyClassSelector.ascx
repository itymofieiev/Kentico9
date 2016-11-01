<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSFormControls/Basic/DropDownListControl.ascx" TagName="DropDownListControl"
    TagPrefix="cms" %>

<div class="content-block-50">
    <cms:DropDownListControl ID="drpAssemblyName" runat="server" EditText="true" EnableViewState="true" />
    <cms:LocalizedLabel ID="lblAssembly" runat="server" CssClass="explanation-text"
        ResourceString="assemblyselector.assembly" />
</div>
<div>
    <cms:DropDownListControl ID="drpClassName" runat="server" EditText="true" />
    <cms:LocalizedLabel ID="lblClassName" runat="server" CssClass="explanation-text"
        ResourceString="assemblyselector.class" />
</div>