function profileFill() {
    xmlhttp = AjaxReady();
    xmlhttp.open("GET", "?controller=lecturer&action=maintainProf");
    xmlhttp.send();
}

function subjectFill() {
    xmlhttp = AjaxReady();
    xmlhttp.open("GET", "?controller=lecturer&action=viewSubjects");
    xmlhttp.send();
}
