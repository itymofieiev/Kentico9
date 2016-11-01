<%@ page title="" language="C#" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalSimplePage.master" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/YouTube/YouTubeProperties.ascx"
    TagName="YouTubeProperties" TagPrefix="cms" %>

<asp:Content ID="Content3" ContentPlaceHolderID="plcContent" runat="Server">
    <div class="PageContent">
        <cms:YouTubeProperties ID="youTubeProp" runat="server" />
    </div>
</asp:Content>