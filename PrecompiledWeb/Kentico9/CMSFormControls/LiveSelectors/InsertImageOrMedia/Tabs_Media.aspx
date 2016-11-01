<%@ page language="C#" theme="Default" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/Selectors/LinkMediaSelector/LinkMediaSelector.ascx"
    TagName="LinkMedia" TagPrefix="cms" %>

<!DOCTYPE html>
<html>
<head id="Head1" runat="server" enableviewstate="false">
    <title>Insert image or media - content</title>
    <style type="text/css">
        body
        {
            margin: 0px;
            padding: 0px;
            height: 100%;
        }
        .ImageExtraClass
        {
            position: absolute;
        }
        .ImageTooltip
        {
            border: 1px solid #ccc;
            background-color: #fff;
            padding: 3px;
            display: block;
        }
    </style>
</head>
<body class="<%=mBodyClass%>">
    <form id="form1" runat="server">
    <ajaxToolkit:ToolkitScriptManager ID="scriptManager" runat="server" runat="server">
    </ajaxToolkit:ToolkitScriptManager>
    <div class="LiveSiteDialog">
        <cms:CMSUpdatePanel ID="uplContent" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <cms:LinkMedia ID="linkMedia" runat="server" IsLiveSite="true" />
            </ContentTemplate>
        </cms:CMSUpdatePanel>
    </div>
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
    </form>
</body>
</html>