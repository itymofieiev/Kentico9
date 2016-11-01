<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Activity type properties - General" inherits="__ASPNET_INHERITS" theme="Default" %>            
    
<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/ActivityType/Edit.ascx" TagName="ActivityTypeEdit" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ActivityTypeEdit ID="editElem" runat="server" IsLiveSite="false" />
</asp:Content>