function profileFill() {
    xmlhttp = AjaxReady('form');
    xmlhttp.open("GET", "?controller=lecturer&action=maintainProf");
    xmlhttp.send();
}

function subjectFill() {
    xmlhttp = AjaxReady('form');
    xmlhttp.open("GET", "?controller=lecturer&action=viewSubjects");
    xmlhttp.send();
}
