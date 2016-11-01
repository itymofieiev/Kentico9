<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/ImageEditor/BaseImageEditor.ascx" TagName="BaseImageEditor"
    TagPrefix="cms" %>
<asp:PlaceHolder ID="plcContent" runat="server" >
    <cms:BaseImageEditor ID="baseImageEditor" runat="server" />
</asp:PlaceHolder>
