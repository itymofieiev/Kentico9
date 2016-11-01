<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<div class="radio-list-vertical">
    <cms:CMSRadioButton runat="server" ResourceString="RelationshipConfiguration.NoRelationship" ID="radNoRel" GroupName="Relationship" />
    <cms:CMSRadioButton runat="server" ResourceString="RelationshipConfiguration.CurrentDocument" ID="radCurrentDoc" GroupName="Relationship" />
    <cms:CMSRadioButton runat="server" ResourceString="RelationshipConfiguration.DocumentWithNodeID" ID="radDocWithNodeID" GroupName="Relationship" />
    <div class="selector-subitem">
        <cms:CMSTextBox runat="server" ID="txtNodeID" Enabled="false" />
    </div>
</div>
<asp:Literal runat="server" ID="ltlScript" />

<script type="text/javascript">
    //<![CDATA[
    function RadiobuttonChange() {
        if (radValueElem.checked) {
            txtValueElem.disabled = false;
        }
        else {
            txtValueElem.disabled = true;
        }
    }
    //]]>
</script>