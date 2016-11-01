<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Form properties - On-line marketing" theme="Default" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <div class="form-horizontal">
        <div class="form-group">
            <cms:CMSCheckBox ID="chkLogActivity" runat="server" ResourceString="bizformgeneral.lbllogactivity" CssClass="ContentCheckbox" AutoPostBack="true"
                OnCheckedChanged="chkLogActivity_CheckedChanged" />
        </div>
    </div>
    <asp:PlaceHolder ID="plcMapping" runat="server" />
</asp:Content>