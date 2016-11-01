<%@ control language="C#" autoeventwireup="false" inherits="__ASPNET_INHERITS" %>
<div class="label-property Top">
    <cms:LocalizedLabel ID="lblRules" CssClass="control-label" ResourceString="formbuilder.rules" DisplayColon="true" runat="server" EnableViewState="false" />
</div>
<div class="field-property">
    <cms:FieldMacroRuleDesigner runat="server" ID="ruleDesigner"/>    
</div>