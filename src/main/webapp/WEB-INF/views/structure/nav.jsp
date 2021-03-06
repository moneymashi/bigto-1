<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="Path" value="${pageContext.request.contextPath}"/>

<div>
	<nav class="navbar navbar-default navigation-clean-search">
	    <div class="container">
	        <div class="navbar-header">
	            <a class="navbar-brand navbar-link" href="#"><img src="${ Path }/resources/img/smartphone (1).png" id="logo">CTO Research</a>
	            <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
	        </div>
	        <div class="collapse navbar-collapse" id="navcol-1">
	            <ul class="nav navbar-nav navbar-left">
	                <li class="active" role="presentation"><a href="#"><i class="ion-stats-bars"></i><span id="graph-menu"> Graph</span></a></li>
	                <li role="presentation"><a href="#"><i class="ion-ios-flask"></i><span id="analysis-menu"> Analysis</span></a></li>
	            </ul>
	            <form class="navbar-form navbar-left" target="_self">
	                <div class="form-group">
	                    <label class="control-label" for="search-field"><i class="glyphicon glyphicon-search"></i></label>
	                    <input class="form-control search-field" type="search" name="search" id="search-field">
	                </div>
	            </form><a class="btn btn-default navbar-btn navbar-right action-button" role="button" href="#">Login </a></div>
	    </div>
	</nav>
</div>