<%@ page language="C#" autoeventwireup="true" theme="Default" inherits="__ASPNET_INHERITS" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/Web/WebLinkSelector.ascx"
    TagName="WebLinkSelector" TagPrefix="cms" %>
<!DOCTYPE html>
<html>
<head id="Head1" runat="server" enableviewstate="false">
    <title>Insert link - web</title>
    <style type="text/css">
        body
        {
            margin: 0px;
            padding: 0px;
            height: 100%;
        }
    </style>
</head>
<body class="<%=mBodyClass%>">
    <form id="form1" runat="server">
    <ajaxToolkit:ToolkitScriptManager ID="scriptManager" runat="server" />
    <div class="LiveSiteDialog">
        <cms:WebLinkSelector ID="webLinkSelector" runat="server" IsLiveSite="true" />
        <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
    </div>
    </form>
</body>
</html>
