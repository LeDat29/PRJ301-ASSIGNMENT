// Mở modal khi ấn nút "Login"
document.getElementById('loginButton').addEventListener('click', function() {
    document.getElementById('loginModal').style.display = 'block';
});

// Đóng modal khi ấn nút đóng hoặc bấm ra ngoài modal
document.getElementById('closeModal').addEventListener('click', function() {
    document.getElementById('loginModal').style.display = 'none';
});

window.onclick = function(event) {
    if (event.target == document.getElementById('loginModal')) {
        document.getElementById('loginModal').style.display = 'none';
    }
}

// Xử lý chuyển tab
function openTab(evt, tabName) {
    var i, tabcontent, tablinks;
    
    tabcontent = document.getElementsByClassName('tabcontent');
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = 'none';
    }
    
    tablinks = document.getElementsByClassName('tablinks');
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(' active', '');
    }
    
    document.getElementById(tabName).style.display = 'block';
    evt.currentTarget.className += ' active';
}