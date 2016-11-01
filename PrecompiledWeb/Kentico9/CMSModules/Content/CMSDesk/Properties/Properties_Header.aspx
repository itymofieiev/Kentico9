<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalSimplePage.master" title="Properties" %>

<asp:Content ID="cntContent" runat="server" ContentPlaceHolderID="plcContent">
    <script type="text/javascript">

        function CheckChanges() {
            if (parent.frames['content'].CheckChanges) {
                return parent.frames['content'].CheckChanges();
            }
            return true;
        }

    </script>
</asp:Content>

