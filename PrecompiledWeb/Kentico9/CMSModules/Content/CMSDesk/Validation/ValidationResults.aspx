<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<%@ Register Src="~/CMSModules/Objects/Controls/ViewObjectDataSet.ascx" TagPrefix="cms"
    TagName="ViewDataSet" %>

<asp:Content ContentPlaceHolderID="plcContent" ID="content" runat="server">
    <cms:ViewDataSet ID="viewDataSet" ShortID="vds" runat="server" ForceRowDisplayFormat="true"
        EncodeDisplayedData="false" />
</asp:Content>
