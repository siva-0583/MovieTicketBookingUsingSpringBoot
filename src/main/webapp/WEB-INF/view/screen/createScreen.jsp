<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="../header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<body>



	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<!-- Default unchecked -->
				<div class="check">
					<%
						int p = (int) request.getAttribute("p");

						for (int i = 1; i <= p; i++) {
					%>

					<input type="checkbox" data-toggle="toggle" data-on="booked<br>"
						data-off="Book<br>" data-size="mini" name="book<%=i%>"
						value="p<%=i%>">p<%=i%>
					&nbsp;&nbsp;&nbsp;
					<%
						}
					%>
				</div>
			</div>
			<div class="col-sm-6 ">
				<p></p>
			</div>
			<div class="col-sm-6 ">
				<p></p>
			</div>
			<div class="col-sm-12 ">
				<div class="check">
					<%
						int g = (int) request.getAttribute("g");

						for (int i = 1; i <= g; i++) {
					%>
					<!-- Default unchecked -->

					<input type="checkbox" data-toggle="toggle" data-on="booked<br>"
						data-off="Book<br>" data-size="mini" name="book<%=i%>"
						value="g<%=i%>">g<%=i%>&nbsp;&nbsp;&nbsp;
					<%
						}
					%>
				</div>
				<div class="col-sm-6 ">
					<p></p>
				</div>
				<div class="col-sm-12 ">
					<div class="check">
						<%
							int s = (int) request.getAttribute("s");

							for (int i = 1; i <= s; i++) {
						%>
						<!-- Default unchecked -->

						<input type="checkbox" data-toggle="toggle" data-on="booked<br>"
							data-off="Book<br>" data-size="mini" name="book<%=i%>"
							value="s<%=i%>">s<%=i%>&nbsp;&nbsp;&nbsp;
						<%
							}
						%>
					</div>
				</div>
			</div>
</body>
</html>