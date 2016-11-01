<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/Macros/MacroTreeEditor.ascx" TagName="MacroTreeEditor"
    TagPrefix="cms" %>
<div class="control-group-inline">
    <cms:MacroTreeEditor runat="server" ID="macroElem" />
    <cms:LocalizedButton ID="btnInsert" runat="server" ButtonStyle="Default" ResourceString="macroselector.insert" />
</div>
<asp:Label ID="lblError" runat="server" EnableViewState="false" />
