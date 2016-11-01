<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Access denied" %>

<%@ Register Src="~/CMSAdminControls/Debug/SecurityLog.ascx" TagName="SecurityLog"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server">
    <cms:LocalizedHeading Level="4" ClientIDMode="Static" ID="hdnPermission" runat="server" />
    <asp:Label ID="lblMessage" runat="server" Text="Label" EnableViewState="false" />
    <asp:HyperLink ID="lnkGoBack" runat="server" NavigateUrl="~/default.aspx" EnableViewState="false" /><br />
    <br />
    <br />
    <cms:LocalizedButton ID="btnSignOut" runat="server" ButtonStyle="Primary" OnClick="btnSignOut_Click"
        EnableViewState="false" ResourceString="signoutbutton.signout" />
    <cms:SecurityLog ID="logSec" runat="server" InitFromRequest="true" />
    <script type="text/javascript">
        // <![CDATA[
        if (window == window.top) {
            var signOut = document.getElementById('<%= btnSignOut.ClientID %>');
            if (signOut !== undefined) {
                signOut.style.display = '';
            }
        }
        // ]]>
    </script>
</asp:Content>