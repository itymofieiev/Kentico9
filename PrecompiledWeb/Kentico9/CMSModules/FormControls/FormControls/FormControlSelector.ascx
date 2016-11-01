<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" SelectionMode="SingleDropDownList"
            ReturnColumnName="UserControlID" ObjectType="cms.formusercontrol" Visible="true"
            AllowEmpty="false" IsLiveSite="false" LocalizeItems="true"
            PriorityCSSClass="HighPriority" PriorityWhereCondition="UserControlPriority = 100" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
