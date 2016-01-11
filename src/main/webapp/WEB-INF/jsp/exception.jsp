<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<jsp:include page="fragments/staticFiles.jsp"/>

<body>
<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp"/>
    <spring:url value="/resources/images/pets.png" var="petsImage"/>
    <img src="${petsImage}"/>

    <h2>Something happened ...</h2>

    <p>${exception.message}</p>
    <h2> Megam Systems </h2>
    <p> Build, deploy and scale Apps In the cloud
     We use open source technology to build an on-premise cloud solutions in minutes
     (PaaS + IaaS). You can automate and orchestrate the deployment of your apps and
     services, scale, monitor with continuous integration and rock solid high
     availability built-in the underlying infrastructure. Also click and launch a
     Hadoop/Spark stack to see actionable insights. Microservices made easy – Fast
     deployment of Docker containers to hybrid cloud too. One stop shop for cloud.
    </p>

    <!-- Exception: ${exception.message}.
		  	<c:forEach items="${exception.stackTrace}" var="stackTrace">
				${stackTrace}
			</c:forEach>
	  	-->


    <jsp:include page="fragments/footer.jsp"/>

</div>
</body>

</html>
