﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Graph2.aspx.cs" Inherits="Graph2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Analysis of Speed,Defense and Attack</title>
</head>
<body>

    <form id="form1" runat="server">
    <div>
    <table><tr><td>
    <asp:Button ID="btnBack" runat="server" Font-Size="XX-Large" 
        onclick="btnBack_Click" Text="Back" BackColor="Black" BorderColor="#660066" 
            BorderStyle="Solid" BorderWidth="6px" ForeColor="White" />
    </td></tr></table>
    <div class='tableauPlaceholder' id='viz1702649392807' style='position: relative'><noscript><a href='#'><img alt='POKEMON ANALYSIS ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;pr&#47;project1_17026488224420&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='project1_17026488224420&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;pr&#47;project1_17026488224420&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1702649392807');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.height='2327px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);  
                  </script>
    </div>
    </form>
</body>
</html>
