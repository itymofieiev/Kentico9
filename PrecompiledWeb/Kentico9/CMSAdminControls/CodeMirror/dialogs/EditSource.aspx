<%@ page title="Search" language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalDialogPage.master" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<asp:Content ID="plcContentContent" ContentPlaceHolderID="plcContent" runat="server">
    <cms:CMSTextArea runat="server" ID="txtSource" Rows="37" />

    <script type="text/javascript" src="SearchReplace.js"></script>
    <script type="text/javascript">
        var txtSource = document.getElementById('<%=txtSource.ClientID%>');

        setInterval('doResize();', 500);
        getSource();
        focusOnTextBox();
    </script>
</asp:Content>