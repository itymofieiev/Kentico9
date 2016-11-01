<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" %>

<asp:Content runat="server" ContentPlaceHolderID="plcContent" ID="content">
    <div class="form-horizontal">
        <div class="form-group">
            <div class="editing-form-label-cell">
                <cms:LocalizedLabel ID="lblNumberToAdd" runat="server" DisplayColon="true" CssClass="control-label"></cms:LocalizedLabel>
            </div>
            <div class="editing-form-value-cell">
                <cms:CMSTextBox ID="txtNumberToAdd" runat="server" />
                <cms:FormErrorLabel runat="server" Visible="True" ID="lblFormatError" ResourceString="banner.integerneeded"></cms:FormErrorLabel>
            </div>
        </div>
    </div>
</asp:Content>

