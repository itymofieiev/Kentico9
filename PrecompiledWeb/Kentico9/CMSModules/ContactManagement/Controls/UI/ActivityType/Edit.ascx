<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:UIForm runat="server" ID="EditForm" ObjectType="om.activitytype" RedirectUrlAfterCreate="Tab_General.aspx?typeid={%EditedObject.ID%}&saved=1"
    IsLiveSite="false">
    <SecurityCheck Resource="CMS.ContactManagement" Permission="ManageActivities" DisableForm="true" />
</cms:UIForm>
