<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/AdminControls/Controls/Class/FieldEditor/FieldEditor.ascx"
    TagName="FieldEditor" TagPrefix="cms" %>
<asp:Panel ID="pnlError" runat="server" CssClass="FieldPanelError" Visible="false"
    EnableViewState="false">
    <cms:LocalizedLabel ID="lblError" runat="server" EnableViewState="false" ResourceString="general.invalidid"
        CssClass="ErrorLabel" />
</asp:Panel>
<cms:FieldEditor ID="fieldEditor" runat="server" IsLiveSite="false" />
