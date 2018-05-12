$(document).ready(function () {
    $("#profile").on('click', function() {
        $("#cont").load("?controller=lecturer&admin=maintainProf");
    });

    $("#subjects").on('click', function() {
        $("#cont").load("?controller=lecturer&admin=viewSubjects");
    });
});