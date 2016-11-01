<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Content/Controls/editmenu.ascx" TagName="editmenu"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcBeforeContent" runat="server">
    <cms:editmenu ID="menuElem" runat="server" ShowReject="true" ShowSubmitToApproval="true"
        ShowProperties="false" ShowApplyWorkflow="True" IsLiveSite="false" />
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel ID="pnlContent" runat="server">
        <cms:CMSUpdatePanel runat="server" ID="pnlUpdate">
            <ContentTemplate>
                <cms:CMSForm runat="server" ID="editForm" AlternativeFormFullName="cms.document.metadata" DefaultFieldLayout="Inline"  UseColonBehindLabel="False"/>
            </ContentTemplate>
        </cms:CMSUpdatePanel>
    </asp:Panel>
    <div class="Clear">
    </div>
</asp:Content>
