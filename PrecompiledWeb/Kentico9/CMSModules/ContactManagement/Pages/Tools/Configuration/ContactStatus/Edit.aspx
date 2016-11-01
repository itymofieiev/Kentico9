<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact status edit" inherits="__ASPNET_INHERITS" theme="Default" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:UIForm runat="server" ID="EditForm" ObjectType="om.contactstatus" RedirectUrlAfterSave="Edit.aspx?statusid={%EditedObject.ID%}&saved=1" />
</asp:Content>
