<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel ID="pnlMain" CssClass="SplitToolbar Vertical" runat="server">
    <div class="LeftAlign">
        <div class="control-group-inline">
            <cms:CMSButtonGroup ID="buttons" runat="server" />
            <cms:CMSCheckBox ID="chckScroll" runat="server" ResourceString="splitmode.scrollbarsynchronization" />
        </div>
    </div>
    <div id="divRight" class="RightAlign" runat="server">
        <div class="LeftAlign">
            <cms:CMSDropDownList ID="drpCultures" runat="server" AutoPostBack="false" CssClass="DropDownField dont-check-changes" />
        </div>
    </div>
    <div class="Clear" />
</asp:Panel>
