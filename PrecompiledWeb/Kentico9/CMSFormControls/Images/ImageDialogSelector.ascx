<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSPanel ID="pnlRadio" runat="server" CssClass="radio-list-vertical">
    <cms:CMSRadioButton ID="radImageNo" runat="server" ResourceString="general.no"
        GroupName="EnableImage" />
    <cms:CMSRadioButton ID="radImageSimple" runat="server" ResourceString="forum.settings.simpledialog"
        GroupName="EnableImage" />
    <cms:CMSRadioButton ID="radImageAdvanced" runat="server" ResourceString="forum.settings.advanceddialog"
        GroupName="EnableImage" />
</cms:CMSPanel>
