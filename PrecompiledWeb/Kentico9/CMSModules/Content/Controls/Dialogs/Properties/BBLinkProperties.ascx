<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/General/URLSelector.ascx" TagPrefix="cms" TagName="URLSelector" %>
<div class="BBLinkProperties" enableviewstate="false">
    <asp:Panel runat="server" ID="pnlEmpty" Visible="true" CssClass="DialogInfoArea">
        <asp:Label runat="server" ID="lblEmpty" EnableViewState="false"/>
    </asp:Panel>
    <cms:JQueryTabContainer ID="pnlTabs" runat="server" CssClass="DialogElementHidden">
        <cms:JQueryTab ID="tabGeneral" runat="server">
            <ContentTemplate>
                <div class="PageContent">
                    <cms:URLSelector runat="server" ID="urlSelectElem" />
                    <asp:Button ID="btnHidden" runat="server" CssClass="HiddenButton" EnableViewState="false" />
                </div>
            </ContentTemplate>
        </cms:JQueryTab>
    </cms:JQueryTabContainer>
</div>
