jQuery(document).ready(function() {  
    // $('.hasTooltip').tooltip();
console.log("HELLO")

    $('table').on('click', '.edit', function() {
        $(".tooltip").tooltip("hide");

        $(".edittext").attr("contenteditable","true");
        $("td").removeAttr("title");
        console.log("edit");
     }); 
});

