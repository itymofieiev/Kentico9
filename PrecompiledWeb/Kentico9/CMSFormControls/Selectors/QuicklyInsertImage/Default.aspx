<%@ page title="" language="C#" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" autoeventwireup="true" enableeventvalidation="false" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Content/Controls/Attachments/DirectFileUploader/DirectFileUploaderControl.ascx"
    TagName="DirectFileUploaderControl" TagPrefix="cms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:DirectFileUploaderControl ID="fileUploaderElem" runat="server" />
</asp:Content>