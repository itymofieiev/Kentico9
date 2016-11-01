<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<cms:CMSUpdatePanel runat="server" ID="updatePanel" UpdateMode="Conditional">
    <ContentTemplate>
        <div class="radio-list-vertical">
            <cms:CMSRadioButton ID="radUnlimited" runat="server" GroupName="NumberGroup" AutoPostBack="True" />
            <cms:CMSRadioButton ID="radAllowSpecific" runat="server" GroupName="NumberGroup" AutoPostBack="True" />
        </div>
        <asp:Panel ID="pnlSpecific" runat="server" CssClass="control-group-inline">
            <cms:CMSTextBox ID="txtNumberLeft" runat="server" />
            <cms:LocalizedButton ID="btnAdd" runat="server" ButtonStyle="Default" EnableViewState="false" ResourceString="general.add" />
        </asp:Panel>
    </ContentTemplate>
</cms:CMSUpdatePanel>
