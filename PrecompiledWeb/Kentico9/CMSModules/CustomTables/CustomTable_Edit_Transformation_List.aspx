<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Custom table edit - Transformation List" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/ClassTransformations.ascx"
    TagName="ClassTransformations" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ClassTransformations ID="classTransformations" runat="server" IsLiveSite="false" />
</asp:Content>
