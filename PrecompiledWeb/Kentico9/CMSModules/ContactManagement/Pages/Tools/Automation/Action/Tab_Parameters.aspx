<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Marketing Automation Action Properties – Parameters" inherits="__ASPNET_INHERITS" theme="Default" %>
            
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/FieldEditor/FieldEditor.ascx"
    TagName="FieldEditor" TagPrefix="cms" %>
    
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:FieldEditor ID="fieldEditor" runat="server" Mode="ProcessActions" IsLiveSite="false" />
</asp:Content>
