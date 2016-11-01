<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="control-group-inline">
    <cms:DateTimePicker ID="dtmTimeFrom" runat="server" />
    <cms:LocalizedLabel ID="lblTimeBetweenAnd" runat="server" ResourceString="general.and" CssClass="form-control-text" EnableViewState="false" />
</div>
<div class="control-group-inline">
    <cms:DateTimePicker ID="dtmTimeTo" runat="server" />
</div>
