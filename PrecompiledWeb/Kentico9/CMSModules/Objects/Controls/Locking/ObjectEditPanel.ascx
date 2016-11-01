<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/Objects/Controls/Locking/ObjectEditMenu.ascx" TagName="ObjectEditMenu"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/PageTitle.ascx" TagName="PageTitle"
    TagPrefix="cms" %>
<cms:CMSObjectManager ID="objectManager" runat="server" />
<asp:Panel runat="server" ID="pnlMenu" EnableViewState="false" CssClass="object-edit-panel">
    <cms:PageTitle runat="server" ID="titleElem" Visible="false" EnableViewState="false" />
    <cms:ObjectEditMenu runat="server" ID="editMenuElem" />
</asp:Panel>
<cms:MessagesPlaceHolder OffsetY="10" runat="server" ID="pnlMessagePlaceholder" IsLiveSite="false" />
