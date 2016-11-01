<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="ALternative forms - fields" inherits="__ASPNET_INHERITS" theme="Default" enableeventvalidation="false" %>
    
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/AlternativeFormFieldEditor.ascx" TagName="AlternativeFormFieldEditor" TagPrefix="cms" %>    

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:AlternativeFormFieldEditor ID="altFormFieldEditor" runat="server" IsLiveSite="false" /> 
</asp:Content>
