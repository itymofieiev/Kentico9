<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="BizForm Fields" inherits="__ASPNET_INHERITS" enableeventvalidation="false" theme="Default" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/FormBuilder/FormBuilder.ascx"
    TagName="FormBuilder" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:FormBuilder ID="FormBuilder" runat="server" />
</asp:Content>
