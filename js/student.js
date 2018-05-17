function maintainProfile()
{
    xmlhttp = AjaxReady('form');
    xmlhttp.open("GET","?controller=student&action=maintainProf",true);
    xmlhttp.send();
}