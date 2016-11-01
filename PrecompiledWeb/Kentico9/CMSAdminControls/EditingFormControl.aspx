<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Edit field value" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <script type="text/javascript">
        //<![CDATA[

        // Removes new lines at the end of the given text
        function trimNewLines(text) {
            return text.replace(/(\r\n|\n|\r)+$/, '');
        }

        // Removes macro
        function removeMacro(selId, controlPanelId, selPanelId) {
            wopener.setNestedControlValue(selId, controlPanelId, '', selPanelId);
        }
        //]]>
    </script>
    <asp:Panel runat="server" ID="pnlContent">
        <cms:MacroEditor ID="macroEditor" runat="server" />
    </asp:Panel>
    <asp:Literal runat="server" ID="ltlScript" EnableViewState="false" />
</asp:Content>