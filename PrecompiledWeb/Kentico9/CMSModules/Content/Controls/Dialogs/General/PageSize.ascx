<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<span>
    <asp:Label ID="lblPageSize" runat="server" CssClass="FieldLabel" EnableViewState="false"></asp:Label></span>
<cms:CMSDropDownList ID="drpPageSize" runat="server" AutoPostBack="true" OnSelectedIndexChanged="drpPageSize_SelectedIndexChanged" />