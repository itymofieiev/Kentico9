<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" %>

<%@ Register Src="~/CMSModules/AdminControls/Controls/ObjectRelationships/ObjectRelationships.ascx" TagName="ObjectRelationships"
    TagPrefix="cms" %>
<asp:Content runat="server" ContentPlaceHolderID="plcContent" ID="cntContent">
    <cms:ObjectRelationships runat="server" ID="relElem" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="plcFooter">
    <cms:LocalizedButton ID="btnAnother" runat="server" ButtonStyle="Default" ResourceString="General.SaveAndAnother"
        EnableViewState="false" />
</asp:Content>
