<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:UniSelector ID="usCampaign" ShortID="ss" runat="server" ObjectType="analytics.campaign"
            ResourcePrefix="campaignselect" SelectionMode="SingleDropDownList" ReturnColumnName="CampaignName"
            AllowEditTextBox="true" AllowEmpty="false" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
