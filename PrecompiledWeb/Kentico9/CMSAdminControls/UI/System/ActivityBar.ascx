<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div class="ActivityBar" style="overflow: hidden;" id="activityBar">
    &nbsp;        
</div>

<script type="text/javascript">
//<![CDATA[
    var activityElem = document.getElementById('activityBar');
    var pos = 0;

    function Activity()
    {
        pos++;
        activityElem.style.backgroundPosition = pos + 'px 0px';
    }
    
    function ShowActivity()
    {
        activityElem.display = '';
    }
    
    function HideActivity()
    {
        activityElem.display = 'none';
    }
//]]>
</script>