function create_user(role) {
    var form =  document.getElementById("form");
    if(role == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady("form");
        xmlhttp.open("GET", "view/admin/getCreateUserUI.php?role=" + role, true);
        xmlhttp.send(null);
    }
}

function getSubjGroupUI(option, subjcode) {
    var form = document.getElementById("manSubjGrps");
    if(option == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady("manSubjGrps");
        if(option == "addSubjGrp"){
            xmlhttp.open("GET", "view/admin/getAddSubjGrpUI.php", true);
            xmlhttp.send();
        }else if(option == "delSubjGrp"){
            var subjcode = document.getElementById("subjcode").value;
            xmlhttp.open("GET", "view/admin/getDelGrpForm.php?subjcode="+subjcode, true);
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

function getOptions(){
    xmlhttp = AjaxReady("manOptions");
    xmlhttp.open("GET", "view/admin/getManSubjUI.php", true);
    xmlhttp.send();
}