<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" validaterequest="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Master page - page edit" enableeventvalidation="false" %>
<%@ Register TagPrefix="cms" Src="~/CMSModules/AdminControls/Controls/Preview/PreviewHierarchy.ascx"
    TagName="PreviewHierarchy" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server">
<script type="text/javascript" language="javascript">
    function refresh() {
        location.href = location.href;
    }
</script>
    <cms:PreviewHierarchy ID="ucHierarchy" runat="server" CookiesPreviewStateName="mp"
        ContentControlPath="~/CMSModules/Content/Controls/MasterPage.ascx" ShowPanelSeparator="false"
        StorePreviewScrollPosition="true" />
</asp:Content>
