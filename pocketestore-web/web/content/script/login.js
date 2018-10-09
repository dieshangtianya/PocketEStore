(function () {
    $(document).ready(function () {
        var loginButton = $('#btnButton');
        loginButton.on('click', function (e) {
            var userName = $('#txtUserName').val();
            var password = $('#txtPassword').val();
            if (password === '') {
                showErrorMessage('请输入用户名或手机号');
                return;
            }
            if (password === '') {
                showErrorMessage('请输入密码');
                return;
            }

            $.post(
                'api/login',
                {
                    userName: userName,
                    password: password,
                },
                function (res) {
                    if (res.status === 0) {
                        location.href = "/"
                    } else {
                        showErrorMessage(res.error);
                    }
                });
        });
    });

    function showErrorMessage(message) {
        $('#error-message').text(message);
        $('.error-tip').show();
    }
})()