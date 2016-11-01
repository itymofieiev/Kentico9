<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register TagPrefix="cms" Namespace="CMS.ExtendedControls" Assembly="CMS.ExtendedControls" %>

<cms:ScrollPanel ID="pnlScrollControls" ShortID="sp" runat="server" CssClass="Horizontal" ScrollAreaDefaultSize="4000"
    BackwardScrollerControlID="pnlLeftScroller" ForwardScrollerControlID="pnlRightScroller" ScrollStep="200" >
</cms:ScrollPanel>
<asp:Panel ID="pnlLeftScroller" runat="server" CssClass="ContentMenuSlider LeftSlider" ><i class="icon-chevron-left-circle" aria-hidden="true"></i></asp:Panel>
<asp:Panel ID="pnlRightScroller" runat="server" CssClass="ContentMenuSlider RightSlider" ><i class="icon-chevron-right-circle" aria-hidden="true"></i></asp:Panel>
<cms:CMSPanel runat="server" ID="pnlControls" ShortID="pc" CssClass="Horizontal">
</cms:CMSPanel>
