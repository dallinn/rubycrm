jQuery(document).ready(function($) {
    $(".clickable-row").css( 'cursor', 'pointer' ).click(function() {
        window.document.location = $(this).data("href");
    });
});