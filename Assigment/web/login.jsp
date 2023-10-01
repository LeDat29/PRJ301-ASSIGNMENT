
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body>
        <div id="loginModal" class="modal">
            <div class="modal-content">
                <span class="close" id="closeModal">&times;</span>
                <div id="tabs">
                    <button class="tablinks" onclick="openTab(event, 'parentTab')">Phụ Huynh</button>
                    <button class="tablinks" onclick="openTab(event, 'teacherTab')">Giáo Viên</button>
                </div>
                <div id="parentTab" class="tabcontent">
                    <!-- Phần đăng nhập cho phụ huynh -->
                    <form action="login" method="POST">
                        <label for="parent_username">Tên Người Dùng:</label>
                        <input type="text" id="parent_username" name="parent_username" required><br>
                        <label for="parent_password">Mật Khẩu:</label>
                        <input type="password" id="parent_password" name="parent_password" required><br>
                        <input type="submit" value="Đăng Nhập">
                    </form>
                </div>
                <div id="teacherTab" class="tabcontent">
                    <!-- Phần đăng nhập cho giáo viên -->
                    <form action="process_teacher_login.php" method="POST">
                        <label for="teacher_gmail">Đăng Nhập bằng Gmail:</label>
                        <input type="email" id="teacher_gmail" name="teacher_gmail" required><br>
                        <input type="submit" value="Đăng Nhập">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>