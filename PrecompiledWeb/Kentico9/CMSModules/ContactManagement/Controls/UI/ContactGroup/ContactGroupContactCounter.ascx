<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:CMSUpdatePanel runat="server" ID="pnlUpdate" UpdateMode="Conditional" EnableViewState="false">
    <ContentTemplate>
        <asp:Timer ID="timRefresh" runat="server" Interval="5000" EnableViewState="false" />
            <h4>
                <span runat="server" ID="lblCount" style="margin-right: 2em;"></span>
                <span runat="server" ID="lblRatio"></span>
            </h4>        
    </ContentTemplate>
</cms:CMSUpdatePanel>