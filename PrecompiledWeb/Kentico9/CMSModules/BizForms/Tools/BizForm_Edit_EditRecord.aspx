<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" validaterequest="false" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="BizForm edit - New record" enableeventvalidation="false" %>

<asp:Content ID="cntCtrl" ContentPlaceHolderID="plcControls" runat="server">
        <table cellspacing="0" cellpadding="0" border="0">
            <tbody>
                <tr>
                    <td>
                        <cms:CMSCheckBox ID="chkSendNotification" runat="server" ResourceString="bizform.sendnotification" />
                    </td>
                    <td style="width: 20px;">&nbsp;</td>
                    <td>
                        <cms:CMSCheckBox ID="chkSendAutoresponder" runat="server" ResourceString="bizform.sendautoresponder" />
                    </td>
                </tr>
            </tbody>
        </table>
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:BizForm ID="formElem" runat="server" IsLiveSite="false" DefaultFormLayout="Divs" MarkRequiredFields="True" />
</asp:Content>
