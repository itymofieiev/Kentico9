<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Contact group" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<%@ Register Namespace="CMS.UIControls.UniGridConfig" TagPrefix="ug" Assembly="CMS.UIControls" %>
<asp:Content ID="content" ContentPlaceHolderID="plcContent" runat="Server">
    <asp:Panel ID="pnlBody" runat="server" CssClass="UniSelectorDialogBody">
        <cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <div class="UniSelectorDialogGridArea">
                    <div class="UniSelectorDialogGridPadding">
                        <cms:UniGrid runat="server" ID="gridElem" OrderBy="ContactGroupDisplayName" ObjectType="om.contactgroup"
                            Columns="ContactGroupID,ContactGroupDisplayName,ContactGroupDescription,ContactGroupSiteID" IsLiveSite="false" ShowActionsMenu="false">
                            <GridColumns>
                                <ug:Column ExternalSourceName="contactgroupdisplayname" Source="##ALL##" Caption="$om.contactgroup.displayname$"
                                    Wrap="false" CssClass="main-column-100">
                                    <Filter Type="text" Size="200" Source="ContactGroupDisplayName" />
                                </ug:Column>
                                <ug:Column ExternalSourceName="isglobal" Name="isglobal" Source="ContactGroupSiteID" Caption="$general.isglobal$" Wrap="false" />
                            </GridColumns>
                            <GridOptions DisplayFilter="true" ShowSelection="false" />
                        </cms:UniGrid>
                        <div class="ClearBoth">
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </cms:CMSUpdatePanel>
    </asp:Panel>
</asp:Content>