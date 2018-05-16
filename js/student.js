function maintainProfile()
{
    xmlhttp = AjaxReady();
    xmlhttp.open("GET","?controller=student&action=maintainProf",true);
    xmlhttp.send();
}