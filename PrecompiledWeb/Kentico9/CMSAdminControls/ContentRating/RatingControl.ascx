<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel ID="pnlError" runat="server" CssClass="CntRatingError" Visible="false" EnableViewstate="false" >
    <asp:Label ID="lblError" runat="server" EnableViewState="false" />
</asp:Panel>
<asp:Panel ID="pnlMessage" runat="server" CssClass="CntRatingMessage" Visible="false" EnableViewState="false" >
    <asp:Label ID="lblMessage" runat="server" EnableViewState="false" />
</asp:Panel>
<asp:Panel ID="pnlRating" runat="server" CssClass="CntRatingContent"  />
<asp:Panel ID="pnlResult" runat="server" CssClass="CntRatingResult" Visible="false" EnableViewState="false" >
    <asp:Label ID="lblResult" runat="server" EnableViewState="false" />
</asp:Panel>
