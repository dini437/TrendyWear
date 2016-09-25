<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page isELIgnored="false" %>
    
<html>
<head>
<c:import url="/head-meta"/>

</head>

<body>
<c:import url="/head"/>

<center><h3><u>Requests or Complaints</u></h3></center>

<div class="container">
	<div class="row">
	    <div class="col-lg-12 col-centered">
	    	<div class="table-responsive">
	    		<form action="${pageContext.request.contextPath}/login" method="post">
					
	 				<table style="width: 60%;" class="table center">
				  		<tr>
				  			<td><label for="email">Email*</label></td>
							<td><input type="email" style="width:400" class="form-control" id="email"></td>
						</tr>
					
						<tr>
							<td><label for="message">Message:</label></td>		
							<td><input type="text" style="width:400" class="form-control" id="message"></td>
					</tr>
					
					<tr>
						<td><label for="description">Description:</label></td>
							<td><textarea style="width:400; Height:100" class="form-control" id="description"></textarea></td>
						</tr>
					
						<tr>
							<td colspan="2" >
					  			<div class="row">
							    	<div class="col-md-2 col-md-offset-5"> 
							    	<button type="submit" class="btn btn-default" style="background-color: black; color:White">Submit</button> </div>
								</div>
							</td>
						</tr>
					 	
				  	 </table>
				  </form>
				</div>
			</div>
		</div>
	</div>
							


</body>
</html>