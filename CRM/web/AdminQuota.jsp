<%--
    Document   : Quota_Display
    Created on : Apr 6, 2011, 2:51:37 AM
    Author     : Rohit Pachouli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.*,java.sql.*,myconnection.Connect" %>
<jsp:useBean id="d" class="crm.QuotaTransfer"/>
<jsp:setProperty name="d" property="*"/>
<jsp:useBean id="dd" class="crm.State"/>
<jsp:setProperty name="dd" property="*"/>
<html><head>
<!-- base " -->
<title>Quota display</title>
<link rel="SHORTCUT ICON" href="http://www.sagarauto.com/images/others/favicon.ico">
<link title="stylesheet" type="text/css" rel="stylesheet" href="signup_files/common.css">
<link title="stylesheet" type="text/css" rel="stylesheet" href="signup_files/mycar.css">
<link rel="stylesheet" type="text/css" href="signup_files/theme_maruti2.css">
<link rel="shortcut icon" type="image/x-icon" href="css/dropdown/themes/vimeo.com/images/favicon.ico" />
<link href="css/dropdown/themes/vimeo.com/helper.css" media="screen" rel="stylesheet" type="text/css" />
<!-- Beginning of compulsory code below -->
<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown/themes/vimeo.com/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if !IE]>
<![endif]-->
<script language="javascript" type="text/javascript" src="signup_files/common.js"></script>
<script language="javascript" type="text/javascript" src="signup_files/validate.js"></script>

</head><body>
<div id="outerbody">
<div id="innerbody">
<!-- header -->
<div id="header">
<div id="headUpper">
<div id="topLogin">

<%
     request.getSession(true);
     String s12=(String)session.getAttribute("name");

            %>
Welcome <%=s12%>
<a href="" class="lHome">Login</a>&nbsp;|&nbsp;
<a href="" class="lHome">Home</a></div>
<div id="makelogoU"><div id="makelogo"><img src="signup_files/imagesm.jpg"  alt="Logo of Maruti Suzuki" title="Logo of Maruti Suzuki"> </div></div>
<div align="right"><div id="makelogo"><img src="signup_files/imagesm.jpg" alt="Logo of Maruti Suzuki" title="Logo of Maruti Suzuki"> </div></div>
<!-- Begin Banner Code -->
<!-- End Banner Code -->
</div>
    <ul id="nav" class="dropdown dropdown-horizontal">
	<li><a href="./">Home</a></li>
	<li class="dir">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About Us
		<ul>
			<li><a href="./">History</a></li>
			<li><a href="./">Our Vision</a></li>
			<li class="dir">The Team
				<ul>
					<li><a href="./">Brigita</a></li>
					<li><a href="./">John</a></li>
					<li><a href="./">Michael</a></li>
					<li><a href="./">Peter</a></li>
					<li><a href="./">Sarah</a></li>
				</ul>
			</li>
			<li><a href="./">Clients</a></li>
			<li><a href="./">Testimonials</a></li>
			<li><a href="./">Press</a></li>
			<li><a href="./">FAQs</a></li>
		</ul>
	</li>
	<li class="dir">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Services
		<ul>
			<li><a href="./">Product Development</a></li>
			<li><a href="./">Delivery</a></li>
			<li><a href="./">Shop Online</a></li>
			<li><a href="./">Support</a></li>
			<li><a href="./">Training &amp; Consulting</a></li>
		</ul>
	</li>
	<li class="dir">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Products
		<ul>
			<li><a href="./" class="dir">New</a>
				<ul>
					<li><a href="./">Corporate Use</a></li>
					<li><a href="./">Private Use</a></li>
				</ul>
			</li>
			<li><a href="./" class="dir">Used</a>
				<ul>
					<li><a href="./">Corporate Use</a></li>
					<li><a href="./">Private Use</a></li>
				</ul>
			</li>
			<li><a href="./">Featured</a></li>
			<li><a href="./">Top Rated</a></li>
			<li><a href="./">Prices</a></li>
		</ul>
	</li>
	<li><a href="./">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gallery</a></li>
	<li><a href="./">&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Events</a></li>
	<li><a href="./">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Careers</a></li>
	<li><a href="./" class="dir">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contact Us</a>
		<ul>
			<li><a href="./">Enquiry Form</a></li>
			<li><a href="./">Map &amp; Driving Directions</a></li>
			<li><a href="./">Your Feedback</a></li>
		</ul>
	</li>
</ul>
    </div>
<!-- header -->
<div id="mainbodyUp">
<div id="mainBody">
<div id="innerMain" style="padding-bottom: 10px;">
	<div id="sBc"><span class="breadCrumb"> <span class="brdcrmTxtAct">Quota Information</span></span></div>
	<div id="mainCol" class="bgcolorA">
		<div id="loginTop">
			<div id="mycarTopRt" class="txtcolorB">
			<h1 class="mycarTophd">Registration New Sales Manager </h1>
			<div class="mycarList">
				<div class="mycarLstTxt">Get Please Collect the new Sales Manager information </div>
				<div class="mycarLstTxt">Get information and fill the form carefully </div>
				<div class="mycarLstTxt">Assign User Id and Password to new Sales Manager </div>
			</div>
			<div class="mycarBothd">Just get Started Now!</div>
			</div>
						<div class="mycarTopImg" style="float: left; height: 120px; width: 333px; margin-top: 5px;"><img src="signup_files/mycar_image.jpg" alt="Now All your Car Worries are Gone!"></div>

                </div>
            <form action="Home.jsp">
                <div align="center">
<table align="center" ><tr><th><h1 class="tabbgD">&nbsp;&nbsp;&nbsp; Transfer Report &nbsp;&nbsp;&nbsp;&nbsp;   </h1> </th></tr> </table>
           <table align="center" border="1" bgcolor="#CAF7C8">
  <tr>
     <th width="70" height="30"><h1 class="mycarTophd">Invoice</h1></th>
    <th width="70"><h1 class="mycarTophd">Chachis</h1></th>
    <th width="70"><h1 class="mycarTophd">Engine</h1></th>
     <th width="88"><h1 class="mycarTophd">Model</h1></th>
    <th width="88"><h1 class="mycarTophd">Varient</h1></th>
    <th width="40"><h1 class="mycarTophd">Color</h1></th>
    <th width="78" height="30"><h1 class="mycarTophd">Transfer To</h1></th>
     <th width="68" height="30"><h1 class="mycarTophd">TDate</h1></th>
    <th width="95" height="30"><h1 class="mycarTophd">Transfer From</h1></th>
     <th width="68" height="30"><h1 class="mycarTophd">RDate</h1></th>
  </tr>
   <%try{
        ArrayList ar=d.selectTransferAdmin();
        Iterator i=ar.iterator();
         while(i.hasNext())
          {
          String name=(String)i.next();
   %>
                <tr>
                    <td align="center"><%=name%></td>
                    <td align="center"><%=i.next()%></td>
                    <td align="center"><%=i.next()%></td>
                    <%
                    String model1=(String)i.next();
                    String vmodel1=(String)i.next();
                    String State=(String)i.next();
                    Connection con=null;
                    Connect co=new Connect();
                     con=co.setCon();
                    try
                      {
                       PreparedStatement pn=con.prepareStatement("Select * from porduct_id where mid='"+model1+"'");
                       ResultSet rsn=pn.executeQuery();
                       if(rsn.next())
                         {
                           String state=rsn.getString(2);%>
                    <td align="center"><%=state%></td>
                      <%}
                       }
                       catch(Exception e)
                      {}
                    %>
                    <%
                    try
                      {
                       PreparedStatement pn=con.prepareStatement("Select * from varient where vid='"+vmodel1+"'");
                       ResultSet rsn=pn.executeQuery();
                          if(rsn.next())
                                      {
                                      String state=rsn.getString(3);%>
                                       <td align="center"><%=state%></td>
                                      <%}
                              }
                          catch(Exception e)
                                  {}
                    %>
                               <%
                    try
                      {
                       PreparedStatement pn=con.prepareStatement("Select * from colors where cid='"+State+"'");
                       ResultSet rsn=pn.executeQuery();
                          if(rsn.next())
                                      {
                                      String state=rsn.getString(2);%>
                                       <td align="center"><%=state%></td>
                                      <%}
                              }
                          catch(Exception e)
                                  {}
                               %>

     <td align="center"><%=i.next()%></td>
     <td align="center"><%=i.next()%></td>
     <td align="center"><%=i.next()%></td>
     <td align="center"><%=i.next()%></td>

                          </tr>
          <%}} catch(Exception e)
                                  {out.println(e);}%> </table>
              <br>  <input value="<<ok!" class="submitBtn" onMouseOver="this.className='submitBtnA'" onMouseOut="this.className='submitBtn'"  style="width: 130px;" type="Submit"></div>
                   </form>

			</div>
</div>
</div>
</div>
<!-- footer -->
<div id="footer">

<!-- footer -->
</div>
</div>
    </div>
</body></html>






