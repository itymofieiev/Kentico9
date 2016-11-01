<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="radio-list-vertical">
    <cms:CMSRadioButton ID="rbPositive" runat="server" GroupName="ThreeState_<%=ClientID %>" />
    <cms:CMSRadioButton ID="rbNegative" runat="server" GroupName="ThreeState_<%=ClientID %>" />
    <cms:CMSRadioButton ID="rbNotSet" runat="server" GroupName="ThreeState_<%=ClientID %>" /> 
</div>
