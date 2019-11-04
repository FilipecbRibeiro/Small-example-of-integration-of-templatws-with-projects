<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<%--Putting value of param title as "App Page..." and we need to call it
between the page we want to import !!!--%>

<c:import url="include/header.jsp">
	<c:param name="title" value="App Page Filipe Ribeiro" />
</c:import>

<%-- 	<jsp:include page="/include/header.jsp"></jsp:include> --%>

<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
			<h1>I am Filipe Ribeiro</h1>
		</div>
	</div>
</div>

<c:import url="include/footer.jsp"></c:import>
<%--	<jsp:include page="/include/footer.jsp"></jsp:include>  --%>
