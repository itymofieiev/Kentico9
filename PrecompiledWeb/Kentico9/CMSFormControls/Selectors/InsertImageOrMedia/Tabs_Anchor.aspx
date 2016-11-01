<%@ page language="C#" autoeventwireup="true" theme="Default" inherits="__ASPNET_INHERITS" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/Content/Controls/Dialogs/Properties/HTMLAnchorProperties.ascx"
    TagName="AnchorProperties" TagPrefix="cms" %>
<!DOCTYPE html>
<html>
<head id="Head1" runat="server" enableviewstate="false">
    <title>Insert image or media - anchor</title>
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
    <ajaxToolkit:ToolkitScriptManager ID="scrManager" runat="server">
    </ajaxToolkit:ToolkitScriptManager>
    <cms:AnchorProperties ID="anchorProperties" runat="server" IsLiveSite="false" />
    <asp:Literal ID="ltlScript" runat="server" EnableViewState="false" />
    </form>
</body>
</html>