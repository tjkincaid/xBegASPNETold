<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demos_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 917px;
        }
        .auto-style3 {
            width: 416px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Bulleted List</td>
                <td class="auto-style2">
                    <ul>
                        <li>Punk</li>
                        <li>Rock</li>
                        <li>Techno</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Numbered List</td>
                <td class="auto-style2">
                    <ol>
                        <li>Record</li>
                        <li>DVD</li>
                        <li>Tape</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Link</td>
                <td class="auto-style2"><a href="../Default.aspx">Go to the home page of planet Wrox</a></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
