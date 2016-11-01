<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="BizForm Data" theme="Default" %>

<%@ Register Src="~/CMSModules/BizForms/Controls/BizFormEditData.ascx" TagName="BizFormData" TagPrefix="cms" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="plcContent">
    <cms:BizFormData runat="server" ID="bizFormData" />
</asp:Content>