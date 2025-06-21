<%@ include file="include/dbconnect.jsp" %>
<%@page import="java.util.Random"%> 
<%@page import="java.sql.ResultSet"%>

<%
String fid=request.getParameter("fid");

String sql="delete from station where id='"+fid+"'";
int n=stmt.executeUpdate(sql);
if(n==1)
{
    %>
    <script language="javascript">
        alert("Charging Station Removed");
        window.location.href="admin_view.jsp";
        </script>


<%
}

%>