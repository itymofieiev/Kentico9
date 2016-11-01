<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <div style="white-space: nowrap">
            <cms:UniSelector ID="uniSelector" runat="server" FilterControl="~/CMSFormControls/Filters/DocTypeFilter.ascx"
                DisplayNameFormat="{%TransformationName%}" AllowEditTextBox="true" ReturnColumnName="TransformationName"
                ObjectType="cms.transformation" ResourcePrefix="transformationselector" SelectionMode="SingleTextBox" />
        </div>
    </ContentTemplate>
</cms:CMSUpdatePanel>
