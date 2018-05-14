$(document).ready(function () {
    $("#profile").on('click', function() {
        $("#form").load("?controller=lecturer&admin=maintainProf");
    });

    $("#subjects").on('click', function() {
        $("#form").load("?controller=lecturer&admin=viewSubjects");
    });
});