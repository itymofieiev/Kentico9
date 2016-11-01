<%@ page language="C#" autoeventwireup="True" inherits="__ASPNET_INHERITS" title="Contact role" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<%@ Register Namespace="CMS.UIControls.UniGridConfig" TagPrefix="ug" Assembly="CMS.UIControls" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="Server">
    <asp:Panel ID="pnlBody" runat="server">
        <cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <cms:UniGrid runat="server" ID="gridElem" OrderBy="ContactRoleDisplayName" ObjectType="om.contactrole"
                    Columns="ContactRoleID,ContactRoleDisplayName,ContactRoleDescription,ContactRoleSiteID"
                    IsLiveSite="false" ShowActionsMenu="false">
                    <GridColumns>
                        <ug:Column ExternalSourceName="ContactRoleDisplayName" Source="##ALL##" Caption="$om.contactrole.displayname$"
                            Wrap="false" CssClass="main-column-100">
                            <Filter Type="text" Size="100" Source="ContactRoleDisplayName" />
                        </ug:Column>
                    </GridColumns>
                    <GridOptions DisplayFilter="true" ShowSelection="false" />
                </cms:UniGrid>
                <div class="ClearBoth">
                </div>
            </ContentTemplate>
        </cms:CMSUpdatePanel>
    </asp:Panel>
</asp:Content>
<asp:Content ID="footer" ContentPlaceHolderID="plcFooter" runat="server">
    <div class="FloatRight">
        <cms:LocalizedButton ID="btnReset" runat="server" ButtonStyle="Primary" EnableViewState="False"
            ResourceString="general.reset" Visible="false" />
    </div>
</asp:Content>