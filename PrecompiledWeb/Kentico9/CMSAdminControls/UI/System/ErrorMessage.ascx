<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/PageElements/PageTitle.ascx" tagname="PageTitle" tagprefix="cms" %>

    <div class="PageBody">
        <asp:Panel runat="server" ID="pnlTitle" CssClass="PageHeader">
            <cms:PageTitle ID="ptTitle" runat="server" />
        </asp:Panel>
        <asp:Panel ID="PanelContent" runat="server" CssClass="PageContent">
            <asp:Label ID="lblMessage" runat="server" CssClass="ErrorLabel" />
        </asp:Panel>
    </div>