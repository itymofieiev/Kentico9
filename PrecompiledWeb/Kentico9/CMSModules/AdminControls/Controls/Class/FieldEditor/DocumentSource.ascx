<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<asp:Panel ID="pnlSourceField" runat="server" Visible="false">
    <div class="content-block-50">
        <cms:LocalizedLabel CssClass="control-label" ID="lblSourceField" runat="server" EnableViewState="false"
            ResourceString="TemplateDesigner.SourceField" AssociatedControlID="drpSourceField" />
        <cms:CMSDropDownList ID="drpSourceField" runat="server" CssClass="SourceFieldDropDown"
            AutoPostBack="true" OnSelectedIndexChanged="drpSourceField_SelectedIndexChanged" />
    </div>
    <div class="content-block-50">
        <cms:LocalizedLabel CssClass="control-label" ID="lblSourceAliasField" runat="server" EnableViewState="false"
            ResourceString="TemplateDesigner.SourceAliasField" AssociatedControlID="drpSourceAliasField" />
        <cms:CMSDropDownList ID="drpSourceAliasField" runat="server" CssClass="SourceFieldDropDown"
            AutoPostBack="true" OnSelectedIndexChanged="drpSourceField_SelectedIndexChanged" />
    </div>
</asp:Panel>