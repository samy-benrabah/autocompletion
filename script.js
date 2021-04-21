$(document).ready(function() {

    $("#search").on('keypress', function() {

        let search = $("#search").val();
        if (search != " ") {
            $.ajax({
                type: "get",
                url: "recherche.php",
                data: {

                    searchPHP: search
                },
                dataType: "text",
                success: function(data) {

                    $(".autocom-box").html(data);
                }
            });
        }
    });

});