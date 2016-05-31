$('#ticket-search')
	.submit(function() {
	  window.location.href = '/tickets/' + $('#ticket-search-id').val();
	  return false;
});