<jsp:include page="header.jsp" />

<header class="bg-primary text-white bg-img-sm">
    <div class="container text-center">
      <h1 class="t-shadow"></h1>
      <p class="lead"></p>
    </div>
 </header>

<div class="container pt-5 mb-5">
	<div class="card bg-light">
	  <div class="card-body">
	    <h5 class="card-title" id="title"></h5>
	    <p class="card-text" id="details"></p>
	  </div>
	</div>
</div>
<script>
window.onload = function WindowLoad(event) {
	var url_string = window.location.href;
    var url = new URL(url_string);
    var bookingId = url.searchParams.get("bookingId");
    var agentId = url.searchParams.get("agentId");

	loadSingleAgent(agentId);
	}
	else
	{
		loadSingleBooking(bookingId);
	}
    
}
</script>

<jsp:include page="footer.jsp" />