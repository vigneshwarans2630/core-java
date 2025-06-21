<%@ include file="include/dbconnect.jsp" %>
<%@page import="java.util.Random"%> 
<%@page import="java.sql.ResultSet"%>

<%
String fid=request.getParameter("fid");

String sql="update booktb set status='rejected' where id='"+fid+"'";
int n=stmt.executeUpdate(sql);
if(n==1)
{
    %>
    <script language="javascript">
        alert("Status Updated");
        window.location.href="MechHome.jsp";
        </script>


<%
}

%>