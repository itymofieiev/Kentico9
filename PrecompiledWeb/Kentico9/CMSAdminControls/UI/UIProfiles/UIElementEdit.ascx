<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSUpdatePanel runat="server" ID="pnlUpdate">
    <ContentTemplate>
        <cms:UIForm runat="server" ID="EditForm" ObjectType="CMS.UIElement" RedirectUrlAfterCreate="" SetDefaultValuesToDisabledFields="false"
            IsLiveSite="false" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
