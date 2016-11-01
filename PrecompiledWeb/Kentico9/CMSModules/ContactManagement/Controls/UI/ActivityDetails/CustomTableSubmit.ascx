<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<div class="form-horizontal">
    <div class="form-group">
        <div class="editing-form-label-cell">
            <cms:LocalizedLabel CssClass="control-label" runat="server" ID="lblRecord" ResourceString="om.activity.record"
                EnableViewState="false" DisplayColon="true" />
        </div>
        <div class="editing-form-value-cell">
            <cms:LocalizedLinkButton runat="server" ID="btnView" ResourceString="om.activitydetails.viewrecord" CssClass="form-control-text"/>
        </div>
    </div>
</div>