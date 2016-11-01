<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>

<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="usSubscribers" runat="server" ObjectType="newsletter.subscriber"
            SelectionMode="SingleTextBox" AllowEditTextBox="false" DisplayNameFormat="{%SubscriberFullName%}, {%SubscriberEmail%}" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
