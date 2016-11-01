<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<div class="form-horizontal">
    <div class="form-group">
        <div class="editing-form-label-cell">
            <cms:LocalizedLabel CssClass="control-label" runat="server" ID="lblRecord" ResourceString="om.activitydetails.invoice"
                EnableViewState="false" DisplayColon="true" />
        </div>
        <div class="editing-form-value-cell">
            <cms:LocalizedLinkButton runat="server" CssClass="form-control-text" ID="btnView" ResourceString="om.activitydetails.viewinvoice" />
        </div>
    </div>
</div>