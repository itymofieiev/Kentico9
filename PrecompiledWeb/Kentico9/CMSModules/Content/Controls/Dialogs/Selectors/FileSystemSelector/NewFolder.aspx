<%@ page title="" language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" autoeventwireup="True" inherits="__ASPNET_INHERITS" theme="Default" %>

<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <asp:Literal runat="server" ID="ltlScript" EnableViewState="false" />
    <asp:Panel runat="server" ID="pnlEdit" DefaultButton="btnHidden">
        <div class="form-horizontal">
            <div class="form-group">
                <div class="editing-form-label-cell">
                    <cms:LocalizedLabel runat="server" ID="lblName" EnableViewState="false" CssClass="control-label" />
                </div>
                <div class="editing-form-value-cell">
                    <cms:CMSTextBox runat="server" ID="txtName" MaxLength="100" CssClass="form-control" />
                    <asp:Button runat="server" ID="btnHidden" CssClass="HiddenButton" OnClick="btnOK_Click" />
                </div>
            </div>
        </div>
    </asp:Panel>
</asp:Content>
<asp:Content ID="cntFooter" ContentPlaceHolderID="plcFooter" runat="server">
    <cms:LocalizedButton runat="server" ID="btnOK" ResourceString="general.saveandclose" ButtonStyle="Primary" OnClick="btnOK_Click" />
</asp:Content>
