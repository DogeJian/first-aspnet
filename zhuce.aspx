<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zhuce.aspx.cs" Inherits="zhuce" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
    <style type="text/css">
        #Select1 {
            width: 67px;
        }
    </style>
<script language="javascript" type="text/javascript">
// <!CDATA[

function Select1_onclick() {

}

function Select1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="用户名"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="用户名不能为空"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label2" runat="server" Text="密码"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="密码不能为空" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="确认密码"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
            ErrorMessage="确认密码与密码不匹配"></asp:CompareValidator>
        <br />
        <asp:Label ID="Label4" runat="server" Text="性别"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <select id="Select1" name="D1" onclick="return Select1_onclick()" onclick="return Select1_onclick()">
            <option>男</option>
            <option>女</option>
        </select><br />
        <asp:Label ID="Label5" runat="server" Text="年龄"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" ontextchanged="TextBox5_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="年龄不能为空"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="年龄在0-100间" ForeColor="#669900" 
            MaximumValue="100" MinimumValue="0" Type="Double"></asp:RangeValidator>
        <br />
        <asp:Label ID="Label6" runat="server" Text="邮箱地址"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="邮箱地址不能为空"></asp:RequiredFieldValidator>
&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox6" EnableTheming="True" ErrorMessage="邮箱地址不正确" 
            ForeColor="#66FF33" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="注册" Width="214px" OnClick="Button1_Click" />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
