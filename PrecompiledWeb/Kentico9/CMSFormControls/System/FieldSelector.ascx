<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSFormControls/Classes/SelectClassNames.ascx" TagPrefix="cms"
    TagName="SelectClassNames" %>
<div class="editing-form-value-cell">
    <div>
        <cms:SelectClassNames ID="selectionElem" runat="server" SelectionMode="SingleDropDownList" />
    </div>
    <cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
        <ContentTemplate>
            <cms:CMSPanel ID="pnlFields" runat="server">
                <div style="padding-top:5px">
                    <cms:CMSDropDownList ID="drpFields" runat="server" CssClass="DropDownField" />
                </div>
            </cms:CMSPanel>
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</div>
