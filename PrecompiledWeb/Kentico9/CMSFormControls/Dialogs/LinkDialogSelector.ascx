<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSPanel ID="pnlRadio" runat="server" CssClass="radio-list-vertical">
    <cms:CMSRadioButton ID="radUrlNo" runat="server" ResourceString="general.no"
        GroupName="EnableURL" />
    <cms:CMSRadioButton ID="radUrlSimple" runat="server" ResourceString="forum.settings.simpledialog"
        GroupName="EnableURL" />
    <cms:CMSRadioButton ID="radUrlAdvanced" runat="server" ResourceString="forum.settings.advanceddialog"
        GroupName="EnableURL" />
</cms:CMSPanel>
