<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/FrameResizer.ascx" TagName="FrameResizer"
    TagPrefix="cms" %>
<cms:FrameResizer ID="frmResizer" runat="server" MinSize="8,*" FramesetName="colsFrameset" />
<asp:Panel runat="server" ID="pnlBorder" CssClass="TreeBorder">
    &nbsp;
</asp:Panel>
