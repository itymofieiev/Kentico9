<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" title="Custom table data - Select Fields" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:PlaceHolder ID="plcContent" runat="server">
        <asp:Panel ID="pnlContent" runat="server">
            <cms:CMSCheckBoxList ID="chkListFields" runat="server" />
        </asp:Panel>
    </asp:PlaceHolder>

    <script type="text/javascript">

        // Closes modal dialog and refresh parent window
        function CloseAndRefresh() {
            if (wopener != null) {
                wopener.location.replace(wopener.location);
            }
            CloseDialog();
        }

        // Closes modal dialog
        function Close() {
            CloseDialog();
        }

        // Selects/Unselects all checkboxes
        function ChangeFields(select) {
            var items = document.forms[0].elements;
            for (i = 0; i < items.length; ++i) {
                if (items[i].type == 'checkbox') {
                    items[i].checked = select;
                }
            }
        }

    </script>
</asp:Content>
