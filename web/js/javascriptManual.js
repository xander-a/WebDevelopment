var tablinks = document.getElementsByClassName("tab-links");
var tabcontents = document.getElementsByClassName("tab-contents");

function opentab(tabname) {
    // Hide all tab contents
    for (let tabcontent of tabcontents) {
        tabcontent.style.display = "none";
    }

    // Clear all active links
    for (let tablink of tablinks) {
        tablink.classList.remove("active-link");
    }

    // Show the selected tab content and add the active class to the tab-link
    document.getElementById(tabname).style.display = "block";
    document.querySelector(".tab-links[onclick=\"opentab('" + tabname + "')\"]").classList.add("active-link");
}

// Initialize with 'skills' tab visible by default
opentab("skills");


//ABOUT ME
function scrollToAboutMe() {
    var aboutMeSection = document.getElementById('aboutMe');
    aboutMeSection.scrollIntoView({behavior: 'smooth'});
}

//CONTACTS
function scrollToContacts(){
    var contactsSection = document.getElementById('contacts');
    contactsSection.scrollIntoView({behavior: 'smooth'});
}
        