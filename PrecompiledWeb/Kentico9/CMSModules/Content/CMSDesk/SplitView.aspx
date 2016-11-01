<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<%@ Register Src="~/CMSModules/Content/Controls/SplitView/Documents/DocumentSplitView.ascx"
    TagName="DocumentSplitView" TagPrefix="cms" %>
<!DOCTYPE html>
<html>
<head runat="server" enableviewstate="false">
    <title>CMSDesk - Split view</title>
    <asp:Literal runat="server" ID="ltlScript" EnableViewState="false" />
</head>
<cms:documentsplitview id="docSplitView" runat="server" />
</html>
