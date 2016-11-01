<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel ID="pnlRange" runat="server" CssClass="control-group-inline date-range-selector">
    <cms:RangeDateTimePicker runat="server" ID="ucRangeDatePicker" />
    <cms:LocalizedButton runat="server" ID="btnUpdate" ResourceString="general.update" ButtonStyle="Primary" />
</asp:Panel>
