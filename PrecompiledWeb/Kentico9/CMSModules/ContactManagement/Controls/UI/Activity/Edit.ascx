<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:UIForm runat="server" ObjectType="om.activity" IsLiveSite="false" ID="EditForm" AlternativeFormName="CustomActivityForm"
    RedirectUrlAfterCreate="~/CMSModules/ContactManagement/Pages/Tools/Activities/Activity/List.aspx?saved=1&siteid={?siteid?}"
    OnOnBeforeSave="EditForm_OnBeforeSave" OnOnAfterValidate="EditForm_OnAfterValidate"> 
    <SecurityCheck Resource="CMS.ContactManagement" Permission="ManageActivities"/>
</cms:UIForm>