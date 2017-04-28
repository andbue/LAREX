<%@tag description="Main Body Tag" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div id="contextmenu" class="card hide">
	<div class="select-regions">
		<ul class="collection highlight">
			<c:forEach var="type" items="${segmenttypes}">
				<li class="collection-item contextTypeOption regionlegend" data-type="${type.key}">
					<div class="legendicon ${type.key}"></div>${type.key}
				</li>
			</c:forEach>
		</ul>
	</div>
</div>