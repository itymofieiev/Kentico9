<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:LocalizedLabel ID="lblRatings" runat="server" EnableViewState="false" Display="false" AssociatedControlID="drpRatings" ResourceString="general.rating" />
<cms:CMSDropDownList ID="drpRatings" runat="server" CssClass="CntRatingDrpList" />
<cms:CMSButton ID="btnSubmit" runat="server" ButtonStyle="Default" />
