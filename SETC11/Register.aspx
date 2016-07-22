<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" Runat="Server">
<style type="text/css">
#RegistTable td
{
    height:30px;
}
#RegistTable h2 a
{
    font-size:16px;font-family:"����";
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="float:left;width:560px;padding-left:80px;margin-right:40px;border-right:1px dotted #ccc;">
<table width="100%" align="center" id="RegistTable">
    <tr><td colspan="3"><h2><a href="Register.aspx">�� �� ע ��</a></h2></td></tr>
    <tr><td width="160">&nbsp;</td>
    <td align="left" colspan="2"><asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label></td>    
    </tr>
    <tr><td width="100">�û�����</td>
    <td width="200" align="left"><asp:TextBox ID="UserName" runat="server" 
            MaxLength="30" CssClass="TextBox"></asp:TextBox></td>
    <td width="200" align="left">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="�û�������" ControlToValidate="UserName"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="�������û�������" ControlToValidate="UserName" 
            ValidationExpression="^[a-zA-Z0-9\u4e00-\u9fa5]{1,20}$"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr><td width="100">&nbsp;</td>
    <td align="left" colspan="2"><div id="div1" style="font-size:12px;color:#999;"> 3-20λ�ַ����������ġ�Ӣ�ġ����ּ�"_"���</div></td>    
    </tr>
    <tr><td width="100">���룺</td>
    <td width="200" align="left"><asp:TextBox ID="Password" runat="server" MaxLength="30" TextMode="Password" CssClass="TextBox"></asp:TextBox></td>
    <td width="260" align="left"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="�������" ControlToValidate="Password"></asp:RequiredFieldValidator>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="�������������" ControlToValidate="Password" 
            ValidationExpression="^[0-9a-zA-Z]{2,20}$"></asp:RegularExpressionValidator>
    </td>
    </tr>
    <tr><td width="100">&nbsp;</td>
    <td align="left" colspan="2"><div id="div2" style="font-size:12px;color:#999;"> 3-20λ�ַ�������Ӣ�ġ����ּ�"_"���</div></td>    
    </tr>
    <tr><td width="100">������һ�Σ�</td>
    <td width="200" align="left"><asp:TextBox ID="Password2" runat="server" MaxLength="30" TextMode="Password" CssClass="TextBox"></asp:TextBox></td>
    <td width="260" align="left">
        <asp:CompareValidator ID="CompareValidator1" runat="server"  ControlToCompare="Password" ControlToValidate="Password2" Operator="Equal"
            ErrorMessage="������������벻һ��"></asp:CompareValidator>
        </td>
    </tr>
    <tr><td width="100">&nbsp;</td>
    <td align="left" colspan="2"><div id="div3" style="font-size:12px;color:#999;"> ���ٴ���������</div></td>    
    </tr>
    <tr><td width="100">���䣺</td>
    <td width="200" align="left"><asp:TextBox ID="Email" runat="server" 
            MaxLength="30" CssClass="TextBox"></asp:TextBox></td>
    <td width="260" align="left">&nbsp;</td>
    </tr>
    <tr><td width="100">&nbsp;</td>
    <td align="left" colspan="2"><div id="div4" style="font-size:12px;color:#999;"> �����볣�����䣬����ʹ��QQ����</div></td>    
    </tr>
    
    <tr><td width="100">&nbsp;</td>
    <td align="left" colspan="2">
        <asp:CheckBox ID="CheckBox1" runat="server" Checked="true" /> ���Ķ���ͬ�� <asp:HyperLink ID="HyperLink1"
            runat="server" NavigateUrl="#">�����������봫��ѧԺ��վ�������</asp:HyperLink> </td>    
    </tr>
    
    <tr><td width="100">&nbsp;</td>
    <td width="200" align="left"><br />
        <asp:Button ID="Button1" runat="server" Text=" �û�ע�� " CssClass="Button" 
            onclick="Button1_Click" /></td>
    <td width="260" align="left">&nbsp;</td>
    </tr>
        
    </table>
</div>

<div style="float:left;width:300px;">
<table width="100%">
<tr><td align="left" height="30">

        �Ѿ��н��������봫��ѧԺ��վ���ʺţ�
</td></tr>
       
<tr><td align="left" height="30">
<asp:Button ID="Button2" runat="server" Text=" �� ¼ " CssClass="Button" onclick="Button2_Click" CausesValidation="false" />
</td></tr>

<tr><td align="left" height="30">

<p>&nbsp;</p>
<div style="border-top:1px solid #ccc;">&nbsp;</div>
<p>&nbsp;</p>
<p>�û������ע����ߵ�¼�����У������κ�����ͽ��飬���������ϵ��</p>
        
</td></tr>

<tr><td align="left" height="30">

QQ��21646523

        
</td></tr>
<tr><td align="left" height="30">

Email��21646523@QQ.com

        
</td></tr>

</table>
</div>



<div class="clear"></div>
<p>&nbsp;</p>
<p>&nbsp;</p>

</asp:Content>


