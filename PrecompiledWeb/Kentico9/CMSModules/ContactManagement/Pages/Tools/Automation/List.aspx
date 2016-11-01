<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" TagName="UniGrid" TagPrefix="cms" %>
<%@ Register Namespace="CMS.UIControls.UniGridConfig" TagPrefix="ug" Assembly="CMS.UIControls" %>
<asp:Content ContentPlaceHolderID="plcContent" ID="content" runat="server">
    <cms:UniGrid ID="gridProcesses" runat="server" ObjectType="ma.automationprocess"
        Columns="WorkflowID, WorkflowDisplayName, WorkflowType, WorkflowRecurrenceType, WorkflowEnabled"
        OrderBy="WorkflowDisplayName, WorkflowID" IsLiveSite="false">
        <GridActions>
            <ug:Action Name="edit" Caption="$general.edit$" FontIconClass="icon-edit" FontIconStyle="Allow" />
            <ug:Action Name="delete" ExternalSourceName="delete" Caption="$general.delete$" FontIconClass="icon-bin" FontIconStyle="Critical"
                Confirmation="$ma.process.delete.confirm$" />
        </GridActions>
        <GridColumns>
            <ug:Column Source="WorkflowDisplayName" Caption="$ma.processname$" Wrap="false" Localize="true">
                <Filter Type="text" />
            </ug:Column>
            <ug:Column Source="WorkflowRecurrenceType" ExternalSourceName="recurrencetype" Caption="$cms.workflow.recurrencytitle$"
                Wrap="false" Localize="true" AllowSorting="false" />
            <ug:Column Source="WorkflowEnabled" ExternalSourceName="enabled" Caption="$general.enabled$" Localize="true" Wrap="false"/>
            <ug:Column CssClass="filling-column" />
        </GridColumns>
        <GridOptions DisplayFilter="true" />
    </cms:UniGrid>
</asp:Content>
