function create_user(role) {
    var form =  document.getElementById("form");
    if(role == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady("form");
        xmlhttp.open("GET", "view/admin/getCreateUserUI.php?role=" + role, true);
        xmlhttp.send(null);
    }
}

function getSubjGroupUI(option) {
    var form = document.getElementById("");
    if(option == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady("manSubjGrps");
        if(option == "addSubjGrp"){
            xmlhttp.open("GET", "view/admin/");
            xmlhttp.send();
        }else if(option == "delSubjGrp"){
            xmlhttp.open("GET", "view/admin/");
            xmlhttp.send();
        }
    }
}

function getLectSubj(lectid) {
    var form = document.getElementById("subjects");
    if(lectid == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady("subjects");
        xmlhttp.open("GET", "view/admin/getLectSubjectsUI.php?id=" + lectid, true);
        xmlhttp.send();
    }
}