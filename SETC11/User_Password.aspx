<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="User_Password.aspx.cs" Inherits="User_Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="LabelUserID" runat="server" Visible="false" Text=""></asp:Label>
<asp:Label ID="OldPassword" runat="server" Visible="false" Text=""></asp:Label>
<div id="CurrentPosition">��ǰλ�ã�<a href="User_Man.aspx">�û�����</a> >> <a href="User_Password.aspx">�޸�����</a></div>

<p>&nbsp;</p>

<div id="RightContent">    
    
    <center>
    <table width="660" align="center" class="MyTable">
        <tr><td colspan="3"><h2>�� �� �� ��</h2></td></tr>
        <tr>
        <td align="Center" colspan="2"><asp:Label ID="ErrorLabel" runat="server" Text="" Font-Bold="true" ForeColor="Red"></asp:Label></td>
        <td align="Left">
            <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="true"
                oncheckedchanged="CheckBox1_CheckedChanged" Text="��ʾ����" Visible="true" /></td>    
        </tr>
        
        <tr><td width="100">�ɵ����룺</td>
        <td width="200" align="left">
            <asp:TextBox ID="Password1" runat="server" TextMode="Password"
                MaxLength="30" CssClass="TextBox" ></asp:TextBox></td>
        <td width="360" align="left">&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="�������" ControlToValidate="Password1"></asp:RequiredFieldValidator>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="�������������" ControlToValidate="Password1" 
            ValidationExpression="^[0-9a-zA-Z]{2,20}$"></asp:RegularExpressionValidator>
        
        </td>
        </tr>    
        
        <tr><td>&nbsp;</td>
        <td align="left" colspan="2"><div id="div4" style="font-size:12px;color:#999;"> 
            ������ɵ�����</div></td>    
        </tr>
        
        <tr><td width="140">�����룺</td>
        <td width="300" align="left">
            <asp:TextBox ID="Password2" runat="server" TextMode="Password"
                MaxLength="30" CssClass="TextBox"></asp:TextBox></td>
        <td width="200" align="left">&nbsp;
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="�������" ControlToValidate="Password2"></asp:RequiredFieldValidator>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="�������������" ControlToValidate="Password2" 
            ValidationExpression="^[0-9a-zA-Z]{2,20}$"></asp:RegularExpressionValidator>
        </td>
        </tr>    
        <tr><td>&nbsp;</td>
        <td align="left" colspan="2"><div id="div3" style="font-size:12px;color:#999;"> 
            �������µ����룬3-20λ�ַ�������Ӣ�ġ����ּ�"_"���</div></td>    
        </tr>
        <tr><td width="140">�����룺</td>
        <td width="300" align="left"><asp:TextBox ID="Password3" runat="server" TextMode="Password"
                MaxLength="30" CssClass="TextBox"></asp:TextBox></td>
        <td width="200" align="left">&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="�������" ControlToValidate="Password3"></asp:RequiredFieldValidator>
     <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ErrorMessage="�������������" ControlToValidate="Password3" 
            ValidationExpression="^[0-9a-zA-Z]{2,20}$"></asp:RegularExpressionValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="�����������벻һ��" ControlToCompare="Password2" ControlToValidate="Password3" Width="100%"></asp:CompareValidator>    
        </td>
            
        </tr>    
        <tr><td>&nbsp;</td>
        <td align="left" colspan="2"><div id="div5" style="font-size:12px;color:#999;"> 
            ���ٴ������µ�����</div></td>    
        </tr>
        
        <tr><td width="100">&nbsp;</td>
        <td width="200" align="left"><br />
            <asp:Button ID="Button1" runat="server" Text=" �޸��û����� " CssClass="Button" 
                onclick="Button1_Click" /></td>
        <td width="260" align="left">&nbsp;</td>
        </tr>
            
        </table>

    </center>
    
    
</div>

</asp:Content>

