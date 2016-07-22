<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="Focus">
    <div id="Slider">
        <asp:Repeater ID="Repeater1" runat="server">    
        <ItemTemplate><a href='<%# Eval("LinkURL") %>'><asp:Image ID="SliderImage1" runat="server" ImageUrl='<%# Eval("PhotoSrc") %>' AlternateText='<%# Eval("PhotoTitle") %>' /></a></ItemTemplate>
        </asp:Repeater>
    </div>
    <div id="SliderButton">
        <a id="PreBtn" href="###"><img src="images/SliderPre.jpg" width="28px" height="28px" alt="" /></a>
        <a id="NextBtn" href="###"><img src="images/SliderNext.jpg" width="28px" height="28px" alt="" /></a>
    </div>  
</div>

<div class="clear"></div>
<table width="1000" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
  <tr valign="top">
    <td width="24">&nbsp;</td>
    <td width="330" valign="top" align="left">
    	<div style="height:19px;">&nbsp;</div> 
    	<div class="box">
        	<h2 style="background-image:url(images/32/time_clock24.png);"><a href="Article_List2.aspx?ID=6">��ʦ֪ͨ</a></h2>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowHeader="false" Width="100%">
            <Columns>
            <asp:TemplateField HeaderText="��" HeaderStyle-HorizontalAlign="Center">
            <ItemTemplate>
                <asp:Label ID="lblNo" runat="server" Text='<%# Container.DataItemIndex+1 %>'></asp:Label>
            </ItemTemplate>
            <ItemStyle Width="20px" HorizontalAlign="left"/>        
            </asp:TemplateField>
            <asp:HyperLinkField DataNavigateUrlFields="ID,Title" 
                DataNavigateUrlFormatString="Article_View.aspx?ID={0}&T={1}" DataTextField="Title" 
                HeaderText="����"  ItemStyle-HorizontalAlign="Left"  >
            </asp:HyperLinkField>                  
            <asp:BoundField DataField="CDT" HeaderText="��������" DataFormatString="{0:MM-dd}" ItemStyle-Width="40" ItemStyle-HorizontalAlign="Left"  />
            </Columns>
        </asp:GridView>
        <div><p><a href="Article_List2.aspx?ID=6">���� >></a></p></div>
        </div>
        
        <p>&nbsp;</p>
        <div class="box">
    	    <div style="padding:5px 5px;">    	    
    	    <table width="100%"  border="0" cellspacing="0" cellpadding="0" >
    	        <tr valign="middle" ><td>
    	        <input id="Text2" type="text" 
                        style="height: 24px; width: 260px; line-height:24px;font-size:16px;" />
    	        </td>
    	        <td width="60px" id="Td1" align="center"><img src="images/32/search_lense.png" width="26px" height="26px" alt="" /></td>
    	        </tr>
    	    </table>
    	    </div> 
    	</div>
    	<br />
    	
        <div style="padding:20px 0;">
          <img src="images/h/h1.jpg" width="312" height="60">
        </div>       
    	<div class="box">
        	<h2 style="background-image:url(images/32/options24.png);"><a href="Article_List2.aspx?ID=7">ѧ��֪ͨ</a></h2>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false" ShowHeader="false" Width="100%">
            <Columns>
            <asp:TemplateField HeaderText="��" HeaderStyle-HorizontalAlign="Center">
            <ItemTemplate>
                <asp:Label ID="lblNo" runat="server" Text='<%# Container.DataItemIndex+1 %>'></asp:Label>
            </ItemTemplate>
            <ItemStyle Width="20px" HorizontalAlign="left"/>        
            </asp:TemplateField>
            <asp:HyperLinkField DataNavigateUrlFields="ID,Title" 
                DataNavigateUrlFormatString="Article_View.aspx?ID={0}&T={1}" DataTextField="Title" 
                HeaderText="����"  ItemStyle-HorizontalAlign="Left"  >
            </asp:HyperLinkField>                  
            <asp:BoundField DataField="CDT" HeaderText="��������" DataFormatString="{0:MM-dd}" ItemStyle-Width="40" ItemStyle-HorizontalAlign="Left"  />
            </Columns>
        </asp:GridView>
        <div><p><a href="Article_List2.aspx?ID=7">���� >></a></p></div>
        </div>
        <div style="padding:20px 0;">
          <img src="images/h/h2.jpg" width="312" height="60" alt="" />
        </div>       
    	<div class="box">
        	<h2 style="background-image:url(images/32/network24.png);"><a href="#">������</a></h2>
            <div>
            <p class="strong"><a href="#">��������ѧ���㶫ʡ�ۺϽ�ѧ�ĸ��Ե���Ŀ</a></p>
            <p class="strong"><a href="#">���ִ�ýʵ�����ġ��㶫ʡʵ���ѧʾ������</a></p>
            <p class="strong"><a href="#">��ʦ��Ƶ����ѧ��Ӱ������ʵ������</a></p>            
            <br />
            </div>
        </div>
        <div style="padding:20px 0;">
          <img src="images/h/h3.jpg" width="312" height="60" alt="" />
        </div>       
    	<div class="box">
        	<h2 style="background-image:url(images/32/network24.png);"><a href="#">��������</a></h2>
        <div>
        <table width="100%" align="center">
		<tr>
		<td align="left"><p><a href="http://www.gdin.edu.cn" target="_blank">1���㶫����ʦ��ѧԺ</a></p>
		<p><a href="http://lib.gdin.edu.cn" target="_blank">2���㶫����ʦ��ѧԺͼ���</a></p>
		<p><a href="http://202.192.72.100/" target="_blank">3�����ִ�ýʵ������</a></p>
		<p><a href="http://202.192.72.58:8081/gstv/" target="_blank">4����ʦ��Ƶ</a></p>
		<p><a href="http://www.edu.cn" target="_blank">5���й���������м������</a></p>
		<p><a href="http://www.gdhed.edu.cn" target="_blank">6���㶫ʡ������</a></p>
		<p><a href="http://www.moe.gov.cn/" target="_blank">7���л����񹲺͹�������</a></p>
		<p><a href="http://202.192.72.100:8888/cbxy/" target="_blank">8��ѧ���ۺϲ���ϵͳ</a></p>
		<p><a href="http://www2.gdin.edu.cn/jyjsx/" target="_blank">9������ѧԺ�ɰ���վ</a></p>         
        <p>&nbsp;</p>
        </td>
		</tr>
		</table>
            </div>
        </div>
        <div style="padding:20px 0;">
          <img src="images/h/h5.jpg" width="312" height="60" alt="" />
        </div>       
    	<div class="box">
        	<h2 style="background-image:url(images/32/network24.png);"><a href="#">��ϵ����</a></h2>
            <div>
            <p class="strong">���������봫��ѧԺ</p>
            <p class="strong">������������</p>
            <p>��ַ���������������ɽ�����293��ʵ��¥505</p>
            <p>�ʱࣺ510665</p>
            <p>�绰��020-38256633</p>
            <p>���䣺21646523@QQ.com</p>
            <br />
            </div>
        </div>
        <p>&nbsp;</p>
    </td>      
    <td width="650">
        <div class="clear">&nbsp;</div>
        <div class="listContainer">
        	<h2 style="background-image:url(images/32/rss.png);"><span><a href="Article_List2.aspx?ID=5">����>></a></span><a href="Article_List2.aspx?ID=5">ѧԺ��̬</a></h2>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="false" ShowHeader="false" Width="100%">
            <Columns>
            <asp:TemplateField HeaderText="��" HeaderStyle-HorizontalAlign="Center">
            <ItemTemplate>
                <asp:Label ID="lblNo" runat="server" Text='<%# Container.DataItemIndex+1 %>'></asp:Label>
            </ItemTemplate>
            <ItemStyle Width="20px" HorizontalAlign="left"/>        
            </asp:TemplateField>
            <asp:HyperLinkField DataNavigateUrlFields="ID,Title" 
                DataNavigateUrlFormatString="Article_View.aspx?ID={0}&T={1}" DataTextField="Title" 
                HeaderText="����"  ItemStyle-HorizontalAlign="Left"  >
            </asp:HyperLinkField>                  
            <asp:BoundField DataField="CDT" HeaderText="��������" DataFormatString="{0:MM-dd}" ItemStyle-Width="40" ItemStyle-HorizontalAlign="Left"  />
            </Columns>
        </asp:GridView>    
        </div>
         <div style="padding:20px 0; text-align:center;">
          <img src="images/header-jason2.jpg" width="600" alt="" />
        </div>
        <div class="listContainer">
        	<h2 style="background-image:url(images/32/record.png);"><span><a href="Article_List2.aspx?ID=39">����>></a></span><a href="Article_List2.aspx?ID=5">���Ӱ</a></h2>
        <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="false" ShowHeader="false" Width="100%">
            <Columns>
            <asp:TemplateField HeaderText="��" HeaderStyle-HorizontalAlign="Center">
            <ItemTemplate>
                <asp:Label ID="lblNo" runat="server" Text='<%# Container.DataItemIndex+1 %>'></asp:Label>
            </ItemTemplate>
            <ItemStyle Width="20px" HorizontalAlign="left"/>        
            </asp:TemplateField>
            <asp:HyperLinkField DataNavigateUrlFields="ID,Title" 
                DataNavigateUrlFormatString="Article_View.aspx?ID={0}&T={1}" DataTextField="Title" 
                HeaderText="����"  ItemStyle-HorizontalAlign="Left"  >
            </asp:HyperLinkField>                  
            <asp:BoundField DataField="CDT" HeaderText="��������" DataFormatString="{0:MM-dd}" ItemStyle-Width="40" ItemStyle-HorizontalAlign="Left"  />
            </Columns>
        </asp:GridView>    
        </div>  
        <div style="padding:20px 0; text-align:center;">
                <img src="images/toystory2.jpg" width="600" alt="" />
            </div> 
        <div class="listContainer">
        	<h2 style="background-image:url(images/32/forward.png);"><span><a href="Show_List.aspx">����>></a></span><a href="#">��Ʒչʾ</a></h2>
        	<asp:GridView ID="GridView4" runat="server" Width="100%" AutoGenerateColumns="false" CellSpacing="0" CellPadding="4" CssClass="showList">
        	<Columns>
        	    <asp:TemplateField ItemStyle-Width="340px" ItemStyle-HorizontalAlign="Center"  ItemStyle-VerticalAlign="Top">
        	        <ItemTemplate>
        	            <a href='Show_View.aspx?ID=<%# Eval("ID") %>&c=<%# Eval("Catalog") %>&T=<%# Eval("Title") %>'><img src='<%# Eval("CoverPhotoURL") %>' width="320px" alt="" /></a>
        	            <p>&nbsp;</p>
        	        </ItemTemplate>        	        
        	    </asp:TemplateField>
        	    <asp:TemplateField ItemStyle-VerticalAlign="Top" ItemStyle-HorizontalAlign="Left">
        	        <ItemTemplate>
        	        <h3><a href='Show_View.aspx?ID=<%# Eval("ID") %>&c=<%# Eval("Catalog") %>&T=<%# Eval("Title") %>'><%# Eval("Title") %></a></h3>
                    <p class="author"><a href="#"><%# Eval("Author") %></a> | <%# String.Format("{0:yyyy-MM-dd}",Eval("CDT") ) %></p>
                    <p><%# Eval("Abs") %></p>
                    <p class="read"><a href='Show_View.aspx?ID=<%# Eval("ID") %>&c=<%# Eval("Catalog") %>'>�Ķ�>></a></p>
        	        </ItemTemplate>
        	    </asp:TemplateField>
        	</Columns>
        	</asp:GridView>            
        </div>
    </td>    
  </tr> 
</table>
<script type="text/javascript">
    $(function() {
        var viewWidth = $("#Focus").width(); //ÿһ��ͼƬ�Ŀ��
        var sliderLength = $("#Slider a").length; //�ܵ�ͼƬ��
        $("#Slider").css("width", sliderLength * 1000 + "px");
        var sliderIndex = 0; //��ǰͼƬ���±�
        var nextSlider = function() {
            if (!$("#Slider").is(":animated")) {
                if (sliderLength == sliderIndex + 1) {
                    $("#Slider").animate({ left: '0px' }, "slow");
                    sliderIndex = 0;
                } else {
                    $("#Slider").animate({ left: '-=' + viewWidth }, "slow");
                    sliderIndex += 1;
                }
            }
        }
        var preSlider = function() {
            if (!$("#Slider").is(":animated")) {
                if (sliderIndex == 0) {
                    $("#Slider").animate({ left: -viewWidth * (sliderLength - 1) }, "slow");
                    sliderIndex = sliderLength - 1;
                } else {
                    $("#Slider").animate({ left: '+=' + viewWidth }, "slow");
                    sliderIndex -= 1;
                }
            }
        }
        $("#NextBtn").click(nextSlider);
        $("#PreBtn").click(preSlider);
        var rotator = setInterval(nextSlider, 4000);
        $("#Focus").hover(function() { clearInterval(rotator); }, function() { rotator = setInterval(nextSlider, 4000); });
    });
</script>
</asp:Content>

