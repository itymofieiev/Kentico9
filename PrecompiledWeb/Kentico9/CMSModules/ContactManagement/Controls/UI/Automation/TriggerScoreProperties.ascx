<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSFormControls/Basic/TextBoxControl.ascx" TagName="TextBoxControl"
    TagPrefix="cms" %>
<div class="form-group">
    <div class="editing-form-label-cell">
        <cms:FormLabel CssClass="control-label" ID="lblScore" runat="server" EnableViewState="false" ResourceString="om.score.scorevalue"
            DisplayColon="true" />
    </div>
    <div class="editing-form-value-cell">
        <cms:TextBoxControl ID="txtScore" FilterType="Numbers, Custom" runat="server" ValidChars="-" />
    </div>
</div>