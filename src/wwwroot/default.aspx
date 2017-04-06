<%@ Page Language="C#" %>
<%@ Import Namespace="System.Linq" %>

<script language="c#" runat="server">
    void DumpDictionary(IDictionary dictionary)
    {
        Response.Write("<ul>"); 
        foreach (var key in dictionary.Keys)
        {
            Response.Write("<li>" + key + " - <code>" + dictionary[key] + "</code></li>");
        }
        Response.Write("</ul>");
    }
</script>
<html>
<head>
    <title>iis-echo-headers</title>
    <style>
        code { background-color: #eff0f1; padding: 1px 5px;}
    </style>
</head>
    <body>
        <h2>Request Headers</h2>
        <% DumpDictionary(Request.Headers.AllKeys.ToDictionary(k => k, k => Request.Headers[k])); %>      
    </body>
</html>