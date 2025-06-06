<%--
- list.jsp
-
- Copyright (C) 2012-2025 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" uri="http://acme-framework.org/"%>

<acme:list navigable="false">
	<acme:list-column code="administrator.tracking-log.list.label.updateMoment" path="updateMoment" width="20%"/>
	<acme:list-column code="administrator.tracking-log.list.label.resolution" path="resolution" width="20%"/>
	<acme:list-column code="administrator.tracking-log.list.label.step" path="step" width="20%"/>
	<acme:list-column code="administrator.tracking-log.list.label.indicator" path="indicator" width="20%"/>
	<acme:list-column code="administrator.tracking-log.list.label.resolutionPercentage" path="resolutionPercentage" width="20%"/>

</acme:list>
	