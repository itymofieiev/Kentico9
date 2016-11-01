<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="BizForm Fields" inherits="__ASPNET_INHERITS" enableeventvalidation="false" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/FieldEditor/FieldEditor.ascx"
    TagName="FieldEditor" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:FieldEditor ID="FieldEditor" runat="server" IsLiveSite="false" AllowDummyFields="true"/>
</asp:Content>
