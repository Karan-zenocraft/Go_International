
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google" content="notranslate" />
    <meta name="apple-itunes-app" content="app-id=1188352635" />
    <title>cPanel Login</title>
    <link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAICAAAAEAIADSAgAAFgAAAIlQTkcNChoKAAAADUlIRFIAAAAgAAAAIAgGAAAAc3p69AAAAplJREFUWIXt1j2IHGUYB/DfOzdnjIKFkECIVWIKvUFsIkRExa9KJCLaWAgWJx4DilZWgpDDiI0wiViIoGATP1CCEDYHSeCwUBBkgiiKURQJFiLo4d0eOxYzC8nsO9m9XcXC+8MW+3z+9/l6l2383xH+iSBpElyTdoda26xsDqp/h0CVZ3vwKm7tMBngAs7h7eRYebG6hMtMBHbMBX89vfARHprQ5U8cwdFQlIOZCVR5di1+w/wWXT/EY6EoN5NZCODuKZLDwzgSMCuBe2fwfX6QZwtpWzqfBBtLC3txF/ZhxKbBGx0EfsTJS77vwmGjlZrD4mUzUOXZjVjGI65cnTXchB8iupdDUb7QinsQZ7GzZftdQj2JVZ49iC/w6JjksIo7OnS9tiA5Vn6GtyK2+1MY5NkhfGDygVrBAxH5WkPuMjR7/3UsUFLl2Q68s4XkA3ws3v9zoSjX28Kr5wL1xrTxa6ou+f6OZGvqPg9v1wZeaUjcELE/DVfNhWFSvy/enOIZ9eq1sTokEMNLWI79oirP8g6fXpVnh7GEvY1sV/OJ4f0UhyKKk6EoX4x5pEkgXv6L6OM99YqNw/c4kXSwG5nkIfpLCynuiahW1GWeJHkfT4aiXO9atz1XcD6I6yLyHu6bIPk6Hg9FeYZ63y9EjBarPDvQ8VJ1nd9V3D4m+RncForyxFCQ4hSeahlej88Hefauurdwaufr5z/F/ZHAX6nL+mZE18e36IWiHLkFocqzW9QXcNz1+wUHxJ/f10JRPjvGP4pk/vj5L3F8AtufdD+/p6dJDknzX+05fDLGtife/766t9MRgFCUffWTudwE3AqBlVCUf0xLYGTQqzzbhydwJ3Y34g318J1tmX+DPBTlz9MS2MY2/nP8DTGaqeTDf30rAAAAAElFTkSuQmCC" type="image/x-icon" />

    <!-- EXTERNAL CSS -->
    <link href="/cPanel_magic_revision_1386192030/unprotected/cpanel/fonts/open_sans/open_sans.min.css" rel="stylesheet" type="text/css" />
    <link href="/cPanel_magic_revision_1573513197/unprotected/cpanel/style_v2_optimized.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
/*
  This css is included in the base template in case the css cannot be loaded because of access restrictions
  If this css is updated, please update securitypolicy_header.html.tmpl as well
*/
.copyright {
  background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzNTlwdCIgaGVpZ2h0PSIzMjAiIHZpZXdCb3g9IjAgMCAzNTkgMjQwIj48ZGVmcz48Y2xpcFBhdGggaWQ9ImEiPjxwYXRoIGQ9Ik0xMjMgMGgyMzUuMzd2MjQwSDEyM3ptMCAwIi8+PC9jbGlwUGF0aD48L2RlZnM+PHBhdGggZD0iTTg5LjY5IDU5LjEwMmg2Ny44MDJsLTEwLjUgNDAuMmMtMS42MDUgNS42LTQuNjA1IDEwLjEtOSAxMy41LTQuNDAyIDMuNC05LjUwNCA1LjA5Ni0xNS4zIDUuMDk2aC0zMS41Yy03LjIgMC0xMy41NSAyLjEwMi0xOS4wNSA2LjMtNS41MDUgNC4yLTkuMzUzIDkuOTA0LTExLjU1MiAxNy4xMDMtMS40IDUuNDAzLTEuNTUgMTAuNS0uNDUgMTUuMzAyIDEuMDk4IDQuNzk2IDMuMDQ3IDkuMDUgNS44NTIgMTIuNzUgMi43OTcgMy43MDMgNi40IDYuNjUyIDEwLjc5NyA4Ljg1IDQuMzk3IDIuMiA5LjE5OCAzLjI5OCAxNC40IDMuMjk4aDE5LjJjMy42MDIgMCA2LjU0NyAxLjQ1MyA4Ljg1MiA0LjM1MiAyLjI5NyAyLjkwMiAyLjk0NSA2LjE0OCAxLjk1IDkuNzVsLTEyIDQ0LjM5OGgtMjFjLTE0LjQwMyAwLTI3LjY1My0zLjE0OC0zOS43NS05LjQ1LTEyLjEwMi02LjMtMjIuMTUzLTE0LjY0OC0zMC4xNTMtMjUuMDUtOC0xMC4zOTUtMTMuNDU0LTIyLjI0Ni0xNi4zNS0zNS41NDctMi45LTEzLjMtMi41NS0yNi45NSAxLjA1Mi00MC45NTNsMS4yLTQuNWMyLjU5Ny05LjYwMiA2LjY0OC0xOC40NSAxMi4xNDgtMjYuNTUgNS41LTguMDk4IDEyLTE1IDE5LjUtMjAuNyA3LjUtNS43IDE1Ljg1LTEwLjE0OCAyNS4wNS0xMy4zNTIgOS4yLTMuMTk1IDE4Ljc5Ny00Ljc5NiAyOC44LTQuNzk2IiBmaWxsPSIjZmY2YzJjIi8+PGcgY2xpcC1wYXRoPSJ1cmwoI2EpIj48cGF0aCBkPSJNMTIzLjg5IDI0MEwxODIuOTkgMTguNjAyYzEuNTk4LTUuNTk4IDQuNTk4LTEwLjA5OCA5LTEzLjVDMTk2LjM4OCAxLjcgMjAxLjQ4NCAwIDIwNy4yODggMGg2Mi43YzE0LjQwMyAwIDI3LjY1IDMuMTQ4IDM5Ljc1IDkuNDUgMTIuMTAyIDYuMyAyMi4xNTMgMTQuNjU1IDMwLjE1MyAyNS4wNSA3Ljk5NyAxMC40MDIgMTMuNSAyMi4yNTQgMTYuNSAzNS41NSAzIDEzLjMwNSAyLjU5NCAyNi45NTQtMS4yMDIgNDAuOTVsLTEuMiA0LjVjLTIuNTk3IDkuNjAyLTYuNTk3IDE4LjQ1LTEyIDI2LjU1LTUuMzk4IDguMDk4LTExLjg0NyAxNS4wNTItMTkuMzQ3IDIwLjg0OC03LjUgNS44MDUtMTUuODU1IDEwLjMwNS0yNS4wNSAxMy41LTkuMiAzLjIwNC0xOC44MDUgNC44MDUtMjguODA1IDQuODA1aC01NC4yOTdsMTAuOC00MC41YzEuNi01LjQwMiA0LjYtOS44IDktMTMuMjAzIDQuMzk2LTMuMzk4IDkuNDk3LTUuMTAyIDE1LjMwMi01LjEwMmgxNy4zOThjNy4yIDAgMTMuNjUzLTIuMiAxOS4zNTItNi41OTcgNS42OTUtNC4zOTggOS40NDUtMTAuMDk3IDExLjI1LTE3LjEgMS4zOTQtNC45OTcgMS41NDctOS45LjQ0NS0xNC43LTEuMS00LjgtMy4wNS05LjA0Ny01Ljg0OC0xMi43NS0yLjgtMy42OTUtNi40MDItNi42OTUtMTAuNzk2LTktNC40MDYtMi4yOTctOS4yMDYtMy40NS0xNC40MDItMy40NUgyMzMuMzlsLTQzLjggMTYyLjkwM2MtMS42MDYgNS40LTQuNjA2IDkuNzk3LTkgMTMuMTk1LTQuNDAzIDMuNDA3LTkuNDA2IDUuMTAyLTE1IDUuMTAyaC00MS43IiBmaWxsPSIjZmY2YzJjIi8+PC9nPjwvc3ZnPgo=) no-repeat scroll center top transparent;
  background-size: 25px auto;
}
    </style>
    <!--[if IE 6]>
    <style type="text/css">
        img {
            behavior: url(/cPanel_magic_revision_1475783731/unprotected/cp_pngbehavior_login.htc);
        }
    </style>
    <![endif]-->

    <script>
    window.DOM = { get: function(id) { return document.getElementById(id) } };
    </script>
</head>
<body class="cp">




<input type="hidden" id="goto_uri" value="/3rdparty/phpMyAdmin/export.php" />
<input type="hidden" id="goto_app" value="" />
<!-- Do not remove msg_code as it is needed for automated testing - msg_code:[]  -->
<div id="login-wrapper" class="group ">
    <div class="wrapper">
    <div id="notify">
        <noscript>
            <div class="error-notice">
                <img src="/cPanel_magic_revision_1475783731/unprotected/cpanel/images/notice-error.png" alt="Error" align="left"/>
                JavaScript is disabled in your browser.
                For cPanel to function properly, you must enable JavaScript.
                If you do not enable JavaScript, certain features in cPanel will not function correctly.
            </div>
            </noscript>
        
        
        <div id='login-status' class="error-notice" style="visibility: hidden">
            <div class="content-wrapper">
                <div id="login-detail">
                    <div id="login-status-icon-container"><span class='login-status-icon'></span></div>
                    <div id="login-status-message">You have logged out.</div>
                </div>
            </div>
        </div>
    </div>

    <div style="display:none">
        <div id="locale-container" style="visibility:hidden">
            <div id="locale-inner-container">
                <div id="locale-header">
                    <div class="locale-head">Please select a locale:</div>
                    <div class="close"><a href="javascript:void(0)" onclick="toggle_locales(false)">X Close</a></div>
                </div>
                <div id="locale-map">
                    <div class="scroller clear">
                        
                            <div class="locale-cell"><a href="?locale=en">English</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ar">العربية</a></div>
                        
                            <div class="locale-cell"><a href="?locale=bg">български</a></div>
                        
                            <div class="locale-cell"><a href="?locale=cs">čeština</a></div>
                        
                            <div class="locale-cell"><a href="?locale=da">dansk</a></div>
                        
                            <div class="locale-cell"><a href="?locale=de">Deutsch</a></div>
                        
                            <div class="locale-cell"><a href="?locale=el">Ελληνικά</a></div>
                        
                            <div class="locale-cell"><a href="?locale=es">español</a></div>
                        
                            <div class="locale-cell"><a href="?locale=es_419">español latinoamericano</a></div>
                        
                            <div class="locale-cell"><a href="?locale=es_es">español de España</a></div>
                        
                            <div class="locale-cell"><a href="?locale=fi">suomi</a></div>
                        
                            <div class="locale-cell"><a href="?locale=fil">Filipino</a></div>
                        
                            <div class="locale-cell"><a href="?locale=fr">français</a></div>
                        
                            <div class="locale-cell"><a href="?locale=he">עברית</a></div>
                        
                            <div class="locale-cell"><a href="?locale=hu">magyar</a></div>
                        
                            <div class="locale-cell"><a href="?locale=i_cpanel_snowmen">☃ cPanel Snowmen ☃ - i_cpanel_snowmen</a></div>
                        
                            <div class="locale-cell"><a href="?locale=i_en">i_en</a></div>
                        
                            <div class="locale-cell"><a href="?locale=id">Bahasa Indonesia</a></div>
                        
                            <div class="locale-cell"><a href="?locale=it">italiano</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ja">日本語</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ko">한국어</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ms">Bahasa Melayu</a></div>
                        
                            <div class="locale-cell"><a href="?locale=nb">norsk bokmål</a></div>
                        
                            <div class="locale-cell"><a href="?locale=nl">Nederlands</a></div>
                        
                            <div class="locale-cell"><a href="?locale=no">Norwegian</a></div>
                        
                            <div class="locale-cell"><a href="?locale=pl">polski</a></div>
                        
                            <div class="locale-cell"><a href="?locale=pt">português</a></div>
                        
                            <div class="locale-cell"><a href="?locale=pt_br">português do Brasil</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ro">română</a></div>
                        
                            <div class="locale-cell"><a href="?locale=ru">русский</a></div>
                        
                            <div class="locale-cell"><a href="?locale=sl">slovenščina</a></div>
                        
                            <div class="locale-cell"><a href="?locale=sv">svenska</a></div>
                        
                            <div class="locale-cell"><a href="?locale=th">ไทย</a></div>
                        
                            <div class="locale-cell"><a href="?locale=tr">Türkçe</a></div>
                        
                            <div class="locale-cell"><a href="?locale=uk">українська</a></div>
                        
                            <div class="locale-cell"><a href="?locale=vi">Tiếng Việt</a></div>
                        
                            <div class="locale-cell"><a href="?locale=zh">中文</a></div>
                        
                            <div class="locale-cell"><a href="?locale=zh_cn">中文（中国）</a></div>
                        
                            <div class="locale-cell"><a href="?locale=zh_tw">中文（台湾）</a></div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="content-container">
        <div id="login-container">

            <div id="login-sub-container">
                    <div id="login-sub-header">
                        
                        <img class="main-logo" src="/cPanel_magic_revision_1475783732/unprotected/cpanel/images/cpanel-logo.svg" alt="logo" />
                        
                    </div>
                    <div id="login-sub"
                                                >
                        <div id="clickthrough_form" style="visibility:hidden">
                            <form action="javascript:void(0)">
                                <div class="notices"></div>
                                <button type="submit" class="clickthrough-cont-btn">Continue</button>
                            </form>
                        </div>
                        <div id="forms">
                            <form novalidate id="login_form" action="/login/" method="post" target="_self" style="visibility:">
                                <div class="input-req-login"><label for="user">Username</label></div>
                                <div class="input-field-login icon username-container">
                                    <input name="user" id="user" autofocus="autofocus" value="" placeholder="Enter your username." class="std_textbox" type="text"  tabindex="1" required>
                                </div>
                                <div class="input-req-login login-password-field-label"><label for="pass">Password</label></div>
                                <div class="input-field-login icon password-container">
                                    <input name="pass" id="pass" placeholder="Enter your account password." class="std_textbox" type="password" tabindex="2"  required>
                                </div>
                                <div class="controls">
                                    <div class="login-btn">
                                        <button name="login" type="submit" id="login_submit" tabindex="3">Log in</button>
                                    </div>

                                                                    </div>
                                <div class="clear" id="push"></div>
                            </form>
                        <!--CLOSE forms -->
                        </div>
                    <!--CLOSE login-sub -->
                    </div>
                    
<div id="external-auth-container">
    <div class="or-separator">
        <span class="or-separator-label">OR</span>
        <span class="or-separator-secondary-label">Log in via</span>
    </div>
    <div class="controls external-auth-items">
        
          
          <div class="external-auth-btn">
              <a class="external-auth-link" href="/openid_connect/cpanelid?goto_app=&goto_uri=%2f3rdparty%2fphpMyAdmin%2fexport.php&parameterized_form=&theme=&user=" title="Log in via cPanelID" style="background-color:#FF6C2C;color:#FFFFFF" referrerpolicy="origin">
                  <i class="external-auth-icon" style="background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzNTlwdCIgaGVpZ2h0PSIzMjAiIHZpZXdCb3g9IjAgMCAzNTkgMjQwIj48ZGVmcz48Y2xpcFBhdGggaWQ9ImEiPjxwYXRoIGQ9Ik0xMjMgMGgyMzUuMzd2MjQwSDEyM3ptMCAwIi8+PC9jbGlwUGF0aD48L2RlZnM+PHBhdGggZD0iTTg5LjY5IDU5LjEwMmg2Ny44MDJsLTEwLjUgNDAuMmMtMS42MDUgNS42LTQuNjA1IDEwLjEtOSAxMy41LTQuNDAyIDMuNC05LjUwNCA1LjA5Ni0xNS4zIDUuMDk2aC0zMS41Yy03LjIgMC0xMy41NSAyLjEwMi0xOS4wNSA2LjMtNS41MDUgNC4yLTkuMzUzIDkuOTA0LTExLjU1MiAxNy4xMDMtMS40IDUuNDAzLTEuNTUgMTAuNS0uNDUgMTUuMzAyIDEuMDk4IDQuNzk2IDMuMDQ3IDkuMDUgNS44NTIgMTIuNzUgMi43OTcgMy43MDMgNi40IDYuNjUyIDEwLjc5NyA4Ljg1IDQuMzk3IDIuMiA5LjE5OCAzLjI5OCAxNC40IDMuMjk4aDE5LjJjMy42MDIgMCA2LjU0NyAxLjQ1MyA4Ljg1MiA0LjM1MiAyLjI5NyAyLjkwMiAyLjk0NSA2LjE0OCAxLjk1IDkuNzVsLTEyIDQ0LjM5OGgtMjFjLTE0LjQwMyAwLTI3LjY1My0zLjE0OC0zOS43NS05LjQ1LTEyLjEwMi02LjMtMjIuMTUzLTE0LjY0OC0zMC4xNTMtMjUuMDUtOC0xMC4zOTUtMTMuNDU0LTIyLjI0Ni0xNi4zNS0zNS41NDctMi45LTEzLjMtMi41NS0yNi45NSAxLjA1Mi00MC45NTNsMS4yLTQuNWMyLjU5Ny05LjYwMiA2LjY0OC0xOC40NSAxMi4xNDgtMjYuNTUgNS41LTguMDk4IDEyLTE1IDE5LjUtMjAuNyA3LjUtNS43IDE1Ljg1LTEwLjE0OCAyNS4wNS0xMy4zNTIgOS4yLTMuMTk1IDE4Ljc5Ny00Ljc5NiAyOC44LTQuNzk2IiBmaWxsPSIjZmZmIi8+PGcgY2xpcC1wYXRoPSJ1cmwoI2EpIj48cGF0aCBkPSJNMTIzLjg5IDI0MEwxODIuOTkgMTguNjAyYzEuNTk4LTUuNTk4IDQuNTk4LTEwLjA5OCA5LTEzLjVDMTk2LjM4OCAxLjcgMjAxLjQ4NCAwIDIwNy4yODggMGg2Mi43YzE0LjQwMyAwIDI3LjY1IDMuMTQ4IDM5Ljc1IDkuNDUgMTIuMTAyIDYuMyAyMi4xNTMgMTQuNjU1IDMwLjE1MyAyNS4wNSA3Ljk5NyAxMC40MDIgMTMuNSAyMi4yNTQgMTYuNSAzNS41NSAzIDEzLjMwNSAyLjU5NCAyNi45NTQtMS4yMDIgNDAuOTVsLTEuMiA0LjVjLTIuNTk3IDkuNjAyLTYuNTk3IDE4LjQ1LTEyIDI2LjU1LTUuMzk4IDguMDk4LTExLjg0NyAxNS4wNTItMTkuMzQ3IDIwLjg0OC03LjUgNS44MDUtMTUuODU1IDEwLjMwNS0yNS4wNSAxMy41LTkuMiAzLjIwNC0xOC44MDUgNC44MDUtMjguODA1IDQuODA1aC01NC4yOTdsMTAuOC00MC41YzEuNi01LjQwMiA0LjYtOS44IDktMTMuMjAzIDQuMzk2LTMuMzk4IDkuNDk3LTUuMTAyIDE1LjMwMi01LjEwMmgxNy4zOThjNy4yIDAgMTMuNjUzLTIuMiAxOS4zNTItNi41OTcgNS42OTUtNC4zOTggOS40NDUtMTAuMDk3IDExLjI1LTE3LjEgMS4zOTQtNC45OTcgMS41NDctOS45LjQ0NS0xNC43LTEuMS00LjgtMy4wNS05LjA0Ny01Ljg0OC0xMi43NS0yLjgtMy42OTUtNi40MDItNi42OTUtMTAuNzk2LTktNC40MDYtMi4yOTctOS4yMDYtMy40NS0xNC40MDItMy40NUgyMzMuMzlsLTQzLjggMTYyLjkwM2MtMS42MDYgNS40LTQuNjA2IDkuNzk3LTkgMTMuMTk1LTQuNDAzIDMuNDA3LTkuNDA2IDUuMTAyLTE1IDUuMTAyaC00MS43IiBmaWxsPSIjZmZmIi8+PC9nPjwvc3ZnPg==)"></i>
                  
                    <span class="external-auth-btn-label">Log in via cPanelID</span>
                  
              </a>
          </div>
        
    </div>
</div>


                                    <!--CLOSE wrapper -->
                </div>
            <!--CLOSE login-sub-container -->
            </div>
        <!--CLOSE login-container -->
        </div>
        
                <div id="locale-footer">
            <div class="locale-container">
                <noscript>
                    <form method="get" action=".">
                        <select name="locale">
                            <option value="">Change locale</option>
                            <option value='en'>English</option><option value='ar'>العربية</option><option value='bg'>български</option><option value='cs'>čeština</option><option value='da'>dansk</option><option value='de'>Deutsch</option><option value='el'>Ελληνικά</option><option value='es'>español</option><option value='es_419'>español latinoamericano</option><option value='es_es'>español de España</option><option value='fi'>suomi</option><option value='fil'>Filipino</option><option value='fr'>français</option><option value='he'>עברית</option><option value='hu'>magyar</option><option value='i_cpanel_snowmen'>☃ cPanel Snowmen ☃ - i_cpanel_snowmen</option><option value='i_en'>i_en</option><option value='id'>Bahasa Indonesia</option><option value='it'>italiano</option><option value='ja'>日本語</option><option value='ko'>한국어</option><option value='ms'>Bahasa Melayu</option><option value='nb'>norsk bokmål</option><option value='nl'>Nederlands</option><option value='no'>Norwegian</option><option value='pl'>polski</option><option value='pt'>português</option><option value='pt_br'>português do Brasil</option><option value='ro'>română</option><option value='ru'>русский</option><option value='sl'>slovenščina</option><option value='sv'>svenska</option><option value='th'>ไทย</option><option value='tr'>Türkçe</option><option value='uk'>українська</option><option value='vi'>Tiếng Việt</option><option value='zh'>中文</option><option value='zh_cn'>中文（中国）</option><option value='zh_tw'>中文（台湾）</option>                        </select>
                        <button style="margin-left: 10px" type="submit">Change</button>
                    </form>
                    <style type="text/css">#mobilelocalemenu, #locales_list {display:none}</style>
                </noscript>
                <ul id="locales_list">
                    
                        
                        <li><a href="/?locale=en">English</a></li>
                    
                        
                        <li><a href="/?locale=ar">العربية</a></li>
                    
                        
                        <li><a href="/?locale=bg">български</a></li>
                    
                        
                        <li><a href="/?locale=cs">čeština</a></li>
                    
                        
                        <li><a href="/?locale=da">dansk</a></li>
                    
                        
                        <li><a href="/?locale=de">Deutsch</a></li>
                    
                        
                        <li><a href="/?locale=el">Ελληνικά</a></li>
                    
                        
                        <li><a href="/?locale=es">español</a></li>
                    
                        
                    <li><a href="javascript:void(0)" id="morelocale" onclick="toggle_locales(true)" title="More locales">…</a></li>
                </ul>
                <div id="mobilelocalemenu">Select a locale:
                    <a href="javascript:void(0)" onclick="toggle_locales(true)" title="Change locale">English</a>
                </div>
            </div>
        </div>
    </div>
<!--Close login-wrapper -->
</div>
<script>
    var MESSAGES = {"network_error":"A network error occurred during your login request. Please try again. If this condition persists, contact your network service provider.","authenticating":"Authenticating …","no_username":"You must specify a username to log in.","session_locale":"The desired locale has been saved to your browser. To change the locale in this browser again, select another locale on this screen.","read_below":"Read the important information below.","ajax_timeout":"The connection timed out. Please try again.","success":"Login successful. Redirecting …","invalid_login":"The login is invalid."};

    window.IS_LOGOUT = false;


//login.js
"use strict";var FADE_DURATION=.45;var FADE_DELAY=20;var AJAX_TIMEOUT=3e4;var LOCALE_FADES=[];var HAS_CSS_OPACITY="opacity"in document.body.style;var login_form=DOM.get("login_form");var login_username_el=DOM.get("user");var login_password_el=DOM.get("pass");var login_submit_el=DOM.get("login_submit");var goto_app=DOM.get("goto_app");var goto_uri=DOM.get("goto_uri");var div_cache={"login-page":DOM.get("login-page")||false,"locale-container":DOM.get("locale-container")||false,"login-container":DOM.get("login-container")||false,"locale-footer":DOM.get("locale-footer")||false,"content-cell":DOM.get("content-container")||false,invalid:DOM.get("invalid")||false};var content_cell=div_cache["content-cell"];if(div_cache["locale-footer"])div_cache["locale-footer"].style.display="block";var reset_form=DOM.get("reset_form");var reset_username_el=DOM.get("reset_pass_username");var RESET_FADES=[];var show_reset=function(){if(!reset_username_el.value)reset_username_el.value=login_username_el.value;while(RESET_FADES.length)clearInterval(RESET_FADES.shift());RESET_FADES.push(fade_in(reset_form));RESET_FADES.push(fade_out(login_form));reset_username_el.focus()};var hide_reset=function(){while(RESET_FADES.length)clearInterval(RESET_FADES.shift());RESET_FADES.push(fade_in(login_form));RESET_FADES.push(fade_out(reset_form));login_username_el.focus()};function toggle_locales(show_locales){while(LOCALE_FADES.length)clearInterval(LOCALE_FADES.shift());var newly_shown=div_cache[show_locales?"locale-container":"login-container"];set_opacity(newly_shown,0);if(HAS_CSS_OPACITY){content_cell.replaceChild(newly_shown,content_cell.children[0])}else{var old=content_cell.children[0];content_cell.insertBefore(newly_shown,old);newly_shown.style.display="";old.style.display="none"}LOCALE_FADES.push(fade_in(newly_shown));LOCALE_FADES.push((show_locales?fade_out:fade_in)("locale-footer"))}if(HAS_CSS_OPACITY){var set_opacity=function set_opacity(el,opacity){el.style.opacity=opacity}}else{var filter_regex=/(DXImageTransform\.Microsoft\.Alpha\()[^)]*\)/;var set_opacity=function set_opacity(el,opacity){var filter_text=el.currentStyle.filter;if(!filter_text){el.style.filter="progid:DXImageTransform.Microsoft.Alpha(enabled=true)"}else if(!filter_regex.test(filter_text)){el.style.filter+=" progid:DXImageTransform.Microsoft.Alpha(enabled=true)"}else{var new_filter=filter_text.replace(filter_regex,"$1enabled=true)");if(new_filter!==filter_text)el.style.filter=new_filter}try{el.filters.item("DXImageTransform.Microsoft.Alpha").opacity=opacity*100}catch(e){try{el.filters.item("alpha").opacity=opacity*100}catch(error){}}}}function fade_in(el,duration,_fade_out_instead){el=div_cache[el]||DOM.get(el)||el;var style_obj=el.style;var interval;var cur_style=window.getComputedStyle?getComputedStyle(el,null):el.currentStyle;var visibility=cur_style.visibility;var start_opacity;if(el.offsetWidth&&visibility!=="hidden"){if(window.getComputedStyle){start_opacity=Number(cur_style.opacity)}else{try{start_opacity=el.filters.item("DXImageTransform.Microsoft.Alpha").opacity}catch(e){try{start_opacity=el.filters("alpha").opacity}catch(error){start_opacity=100}}start_opacity/=100}if(!start_opacity)start_opacity=0}else{start_opacity=0;set_opacity(el,0)}if(_fade_out_instead&&start_opacity<.01){if(start_opacity)set_opacity(el,0);return}if(!duration)duration=FADE_DURATION;var duration_ms=duration*1e3;var start=new Date;var end;if(_fade_out_instead){end=duration_ms+start.getTime()}else{style_obj.visibility="visible"}var fader=function(){var opacity;if(_fade_out_instead){opacity=start_opacity*(end-new Date)/duration_ms;if(opacity<=0){opacity=0;clearInterval(interval);style_obj.visibility="hidden"}}else{opacity=start_opacity+(1-start_opacity)*(new Date-start)/duration_ms;if(opacity>=1){opacity=1;clearInterval(interval)}}set_opacity(el,opacity)};fader();interval=setInterval(fader,FADE_DELAY);return interval}function fade_out(el,timeout){return fade_in(el,timeout,true)}function ajaxObject(url,callbackFunction){this._url=url;this._callback=callbackFunction||function(){}}ajaxObject.prototype.updating=false;ajaxObject.prototype.abort=function(){if(this.updating){this.AJAX.abort();delete this.AJAX}};ajaxObject.prototype.update=function(passData,postMethod){if(this.AJAX)return false;var ajax=null;if(window.XMLHttpRequest){ajax=new XMLHttpRequest}else if(window.ActiveXObject){ajax=new ActiveXObject("Microsoft.XMLHTTP")}else{return false}var timeout;var that=this;ajax.onreadystatechange=function(){if(ajax.readyState==4){clearTimeout(timeout);that.updating=false;that._callback(ajax);delete that.AJAX}};try{var uri;timeout=setTimeout(function(){that.abort();show_status(MESSAGES.ajax_timeout,"error")},AJAX_TIMEOUT);if(/post/i.test(postMethod)){uri=this._url+"?login_only=1";ajax.open("POST",uri,true);ajax.setRequestHeader("Content-type","application/x-www-form-urlencoded");ajax.send(passData)}else{uri=this._url+"?"+passData+"&timestamp="+(new Date).getTime();ajax.open("GET",uri,true);ajax.send(null)}this.AJAX=ajax;this.updating=true}catch(e){login_form.submit()}return true};var _text_content="textContent"in document.body?"textContent":"innerText";function login_results(ajax_obj){var result;try{result=JSON.parse(ajax_obj&&ajax_obj.responseText)}catch(e){result=null}var response_status=ajax_obj.status;if(response_status===200){if(result){var final_uri;var login_url_regex=/^\/(?:logout|login|openid_connect_callback)\/?/;if(result.redirect&&!login_url_regex.test(result.redirect)){final_uri=result.redirect}var location_obj_to_redirect;if(/^(?:\/cpsess[^\/]+)\/$/.test(final_uri)){location_obj_to_redirect=top.location}else{if(result.security_token&&top!==window){for(var f=0;f<top.frames.length;f++){if(top.frames[f]!==window){var href=top.frames[f].location.href.replace(/\/cpsess[.\d]+/,result.security_token);top.frames[f].location.href=href}}}location_obj_to_redirect=location}var redirector=function(){location_obj_to_redirect.href=final_uri+location.hash};if(result.notices&&result.notices.length){show_status(MESSAGES.read_below,"warn");var click_form=DOM.get("clickthrough_form");var container=click_form.querySelector(".notices");for(n=0;n<result.notices.length;n++){var new_p=document.createElement("p");new_p.textContent=result.notices[n].content;container.appendChild(new_p)}click_form.onsubmit=redirector;fade_out(login_form);fade_in(click_form)}else{show_status(MESSAGES.success,"success");fade_out("content-container",FADE_DURATION/2);redirector()}}else{login_form.submit()}return}else{if(parseInt(response_status/100,10)===4){var msg_code=result&&result.message;show_status(MESSAGES[msg_code||"invalid_login"]||MESSAGES.invalid_login,"error");set_status_timeout()}else{show_status(MESSAGES.network_error,"error")}show_links(document.body);login_button.release();return}}var level_classes={info:"info-notice",error:"error-notice",success:"success-notice",warn:"warn-notice"};var levels_regex="";for(var lv in level_classes)levels_regex+="|"+level_classes[lv];levels_regex=new RegExp("\\b(?:"+levels_regex.slice(1)+")\\b");function show_status(message,level){DOM.get("login-status-message")[_text_content]=message;var container=DOM.get("login-status");var this_class=level&&level_classes[level]||level_classes.info;var el_class=container.className.replace(levels_regex,this_class);container.className=el_class;fade_in(container);reset_status_timeout()}var STATUS_TIMEOUT=null;function reset_status_timeout(){clearTimeout(STATUS_TIMEOUT);STATUS_TIMEOUT=null}function set_status_timeout(delay){STATUS_TIMEOUT=setTimeout(function(){fade_out("login-status")},delay||8e3)}var LOGIN_SUBMIT_OK=true;document.body.onkeyup=function(){LOGIN_SUBMIT_OK=true};document.body.onmousedown=function(){LOGIN_SUBMIT_OK=true};function do_login(){if(LOGIN_SUBMIT_OK){LOGIN_SUBMIT_OK=false;if(login_username_el.value.length===0){show_status(MESSAGES.no_username,"error");return false}hide_links(document.body);login_button.suppress();show_status(MESSAGES.authenticating,"info");var goto_app_query=goto_app&&goto_app.value?"&goto_app="+encodeURIComponent(goto_app.value):"";var goto_uri_query=goto_uri&&goto_uri.value?"&goto_uri="+encodeURIComponent(goto_uri.value):"";var ajax_login=new ajaxObject(login_form.action,login_results);ajax_login.update("user="+encodeURIComponent(login_username_el.value)+"&pass="+encodeURIComponent(login_password_el.value)+goto_app_query+goto_uri_query,"POST")}return false}function _set_links_style(el,prop,val){var links=el.getElementsByTagName("a");for(var lk=links.length-1;lk>=0;lk--){links[lk].style[prop]=val}}function hide_links(el){_set_links_style(el,"visibility","hidden")}function show_links(el){_set_links_style(el,"visibility","")}var login_button={button:login_submit_el,_suppressed_disabled:null,suppress:function(){if(this._suppressed_disabled===null){this._suppressed_disabled=this.button.disabled;this.button.disabled=true}},release:function(){if(this._suppressed_disabled!==null){this.button.disabled=this._suppressed_disabled;this._suppressed_disabled=null}},queue_disabled:function(state){if(this._suppressed_disabled===null){this.button.disabled=state}else{this._suppressed_disabled=state}}};function show_login(){var select_user_form=document.getElementById("select_user_form");select_user_form.style.display="none";var login_form=document.getElementById("login_form");login_form.style.visibility="";var select_users_option_block=document.getElementById("select_users_option_block");select_users_option_block.style.display="block";var login_sub=document.getElementById("login-sub");login_sub.style.display="block"}function show_select_user(){var login_form=document.getElementById("login_form");login_form.style.visibility="hidden";var select_users_option_block=document.getElementById("select_users_option_block");select_users_option_block.style.display="none";var select_user_form=document.getElementById("select_user_form");select_user_form.style.display="block";var login_sub=document.getElementById("login-sub");login_sub.style.display="none"}if(!window.JSON){login_button.suppress();var new_script=document.createElement("script");new_script.onreadystatechange=function(){if(this.readyState==="loaded"||this.readyState==="complete"){this.onreadystatechange=null;window.JSON={parse:window.jsonParse};window.jsonParse=undefined;login_button.release()}};new_script.src="/unprotected/json-minified.js";document.getElementsByTagName("head")[0].appendChild(new_script)}try{login_form.onsubmit=do_login;set_opacity(DOM.get("login-wrapper"),0);LOCALE_FADES.push(fade_in("login-wrapper"));var preload=document.createElement("div");preload.id="preload_images";document.body.insertBefore(preload,document.body.firstChild);if(window.IS_LOGOUT){set_status_timeout(1e4)}else if(/(?:\?|&)locale=[^&]/.test(location.search)){show_status(MESSAGES.session_locale)}setTimeout(function(){login_username_el.focus()},100)}catch(e){if(window.console)console.warn(e)}
//jstz.min.js
/*! jstz - v1.0.4 - 2012-12-18 */
(function(e){var t=function(){"use strict";var e="s",n=function(e){var t=-e.getTimezoneOffset();return t!==null?t:0},r=function(e,t,n){var r=new Date;return e!==undefined&&r.setFullYear(e),r.setDate(n),r.setMonth(t),r},i=function(e){return n(r(e,0,2))},s=function(e){return n(r(e,5,2))},o=function(e){var t=e.getMonth()>7?s(e.getFullYear()):i(e.getFullYear()),r=n(e);return t-r!==0},u=function(){var t=i(),n=s(),r=i()-s();return r<0?t+",1":r>0?n+",1,"+e:t+",0"},a=function(){var e=u();return new t.TimeZone(t.olson.timezones[e])},f=function(e){var t=new Date(2010,6,15,1,0,0,0),n={"America/Denver":new Date(2011,2,13,3,0,0,0),"America/Mazatlan":new Date(2011,3,3,3,0,0,0),"America/Chicago":new Date(2011,2,13,3,0,0,0),"America/Mexico_City":new Date(2011,3,3,3,0,0,0),"America/Asuncion":new Date(2012,9,7,3,0,0,0),"America/Santiago":new Date(2012,9,3,3,0,0,0),"America/Campo_Grande":new Date(2012,9,21,5,0,0,0),"America/Montevideo":new Date(2011,9,2,3,0,0,0),"America/Sao_Paulo":new Date(2011,9,16,5,0,0,0),"America/Los_Angeles":new Date(2011,2,13,8,0,0,0),"America/Santa_Isabel":new Date(2011,3,5,8,0,0,0),"America/Havana":new Date(2012,2,10,2,0,0,0),"America/New_York":new Date(2012,2,10,7,0,0,0),"Asia/Beirut":new Date(2011,2,27,1,0,0,0),"Europe/Helsinki":new Date(2011,2,27,4,0,0,0),"Europe/Istanbul":new Date(2011,2,28,5,0,0,0),"Asia/Damascus":new Date(2011,3,1,2,0,0,0),"Asia/Jerusalem":new Date(2011,3,1,6,0,0,0),"Asia/Gaza":new Date(2009,2,28,0,30,0,0),"Africa/Cairo":new Date(2009,3,25,0,30,0,0),"Pacific/Auckland":new Date(2011,8,26,7,0,0,0),"Pacific/Fiji":new Date(2010,11,29,23,0,0,0),"America/Halifax":new Date(2011,2,13,6,0,0,0),"America/Goose_Bay":new Date(2011,2,13,2,1,0,0),"America/Miquelon":new Date(2011,2,13,5,0,0,0),"America/Godthab":new Date(2011,2,27,1,0,0,0),"Europe/Moscow":t,"Asia/Yekaterinburg":t,"Asia/Omsk":t,"Asia/Krasnoyarsk":t,"Asia/Irkutsk":t,"Asia/Yakutsk":t,"Asia/Vladivostok":t,"Asia/Kamchatka":t,"Europe/Minsk":t,"Australia/Perth":new Date(2008,10,1,1,0,0,0)};return n[e]};return{determine:a,date_is_dst:o,dst_start_for:f}}();t.TimeZone=function(e){"use strict";var n={"America/Denver":["America/Denver","America/Mazatlan"],"America/Chicago":["America/Chicago","America/Mexico_City"],"America/Santiago":["America/Santiago","America/Asuncion","America/Campo_Grande"],"America/Montevideo":["America/Montevideo","America/Sao_Paulo"],"Asia/Beirut":["Asia/Beirut","Europe/Helsinki","Europe/Istanbul","Asia/Damascus","Asia/Jerusalem","Asia/Gaza"],"Pacific/Auckland":["Pacific/Auckland","Pacific/Fiji"],"America/Los_Angeles":["America/Los_Angeles","America/Santa_Isabel"],"America/New_York":["America/Havana","America/New_York"],"America/Halifax":["America/Goose_Bay","America/Halifax"],"America/Godthab":["America/Miquelon","America/Godthab"],"Asia/Dubai":["Europe/Moscow"],"Asia/Dhaka":["Asia/Yekaterinburg"],"Asia/Jakarta":["Asia/Omsk"],"Asia/Shanghai":["Asia/Krasnoyarsk","Australia/Perth"],"Asia/Tokyo":["Asia/Irkutsk"],"Australia/Brisbane":["Asia/Yakutsk"],"Pacific/Noumea":["Asia/Vladivostok"],"Pacific/Tarawa":["Asia/Kamchatka"],"Africa/Johannesburg":["Asia/Gaza","Africa/Cairo"],"Asia/Baghdad":["Europe/Minsk"]},r=e,i=function(){var e=n[r],i=e.length,s=0,o=e[0];for(;s<i;s+=1){o=e[s];if(t.date_is_dst(t.dst_start_for(o))){r=o;return}}},s=function(){return typeof n[r]!="undefined"};return s()&&i(),{name:function(){return r}}},t.olson={},t.olson.timezones={"-720,0":"Etc/GMT+12","-660,0":"Pacific/Pago_Pago","-600,1":"America/Adak","-600,0":"Pacific/Honolulu","-570,0":"Pacific/Marquesas","-540,0":"Pacific/Gambier","-540,1":"America/Anchorage","-480,1":"America/Los_Angeles","-480,0":"Pacific/Pitcairn","-420,0":"America/Phoenix","-420,1":"America/Denver","-360,0":"America/Guatemala","-360,1":"America/Chicago","-360,1,s":"Pacific/Easter","-300,0":"America/Bogota","-300,1":"America/New_York","-270,0":"America/Caracas","-240,1":"America/Halifax","-240,0":"America/Santo_Domingo","-240,1,s":"America/Santiago","-210,1":"America/St_Johns","-180,1":"America/Godthab","-180,0":"America/Argentina/Buenos_Aires","-180,1,s":"America/Montevideo","-120,0":"Etc/GMT+2","-120,1":"Etc/GMT+2","-60,1":"Atlantic/Azores","-60,0":"Atlantic/Cape_Verde","0,0":"Etc/UTC","0,1":"Europe/London","60,1":"Europe/Berlin","60,0":"Africa/Lagos","60,1,s":"Africa/Windhoek","120,1":"Asia/Beirut","120,0":"Africa/Johannesburg","180,0":"Asia/Baghdad","180,1":"Europe/Moscow","210,1":"Asia/Tehran","240,0":"Asia/Dubai","240,1":"Asia/Baku","270,0":"Asia/Kabul","300,1":"Asia/Yekaterinburg","300,0":"Asia/Karachi","330,0":"Asia/Kolkata","345,0":"Asia/Kathmandu","360,0":"Asia/Dhaka","360,1":"Asia/Omsk","390,0":"Asia/Rangoon","420,1":"Asia/Krasnoyarsk","420,0":"Asia/Jakarta","480,0":"Asia/Shanghai","480,1":"Asia/Irkutsk","525,0":"Australia/Eucla","525,1,s":"Australia/Eucla","540,1":"Asia/Yakutsk","540,0":"Asia/Tokyo","570,0":"Australia/Darwin","570,1,s":"Australia/Adelaide","600,0":"Australia/Brisbane","600,1":"Asia/Vladivostok","600,1,s":"Australia/Sydney","630,1,s":"Australia/Lord_Howe","660,1":"Asia/Kamchatka","660,0":"Pacific/Noumea","690,0":"Pacific/Norfolk","720,1,s":"Pacific/Auckland","720,0":"Pacific/Tarawa","765,1,s":"Pacific/Chatham","780,0":"Pacific/Tongatapu","780,1,s":"Pacific/Apia","840,0":"Pacific/Kiritimati"},typeof exports!="undefined"?exports.jstz=t:e.jstz=t})(this);
//cptimezone_optimized.js
(function(window){"use strict";var JSTZ_RELATIVE_PATH="sharedjs/jstz.min.js";var TIMEZONE_COOKIE="timezone";var COOKIE_TIMEZONE_MISMATCH_CLASS="if-timezone-cookie-needs-update";var DETECTED_TZ_CLASS="detected-timezone";var SHOWN_CLASS="shown";function _get_cookie(sKey){return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(sKey).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null}function _detect_timezone(){return window.jstz.determine().name()}function reset_timezone_and_reload(){return reset_timezone(location.reload.bind(location))}function _set_cookie(callback){document.cookie=TIMEZONE_COOKIE+"="+_detect_timezone()+"; path=/";if(callback){callback()}}function set_timezone_if_unset(on_success){return!_get_cookie(TIMEZONE_COOKIE)&&reset_timezone(on_success)}function reset_timezone(on_success){_set_cookie(on_success);return true}function set_timezone_and_reload_if_unset(){return set_timezone_if_unset(location.reload.bind(location))}function show_cookie_timezone_mismatch_nodes(){var detected_tz=_detect_timezone();if(detected_tz!==_get_cookie(TIMEZONE_COOKIE)){var detected_nodes=document.querySelectorAll("."+DETECTED_TZ_CLASS);[].forEach.call(detected_nodes,function(n){n.textContent=detected_tz});var show_nodes=document.querySelectorAll("."+COOKIE_TIMEZONE_MISMATCH_CLASS);[].forEach.call(show_nodes,function(n){n.className+=" "+SHOWN_CLASS})}}window.CPTimezone={show_cookie_timezone_mismatch_nodes:show_cookie_timezone_mismatch_nodes,reset_timezone_and_reload:reset_timezone_and_reload,reset_timezone:reset_timezone,set_timezone_and_reload_if_unset:set_timezone_and_reload_if_unset}})(window);

CPTimezone.reset_timezone();
</script>

<style>
    @media (min-width: 481px) {
        #select_user_form {
            width: px;
        }
    }
</style>
    <div class="copyright">Copyright© 2020 cPanel, L.L.C.
    <br /><a href="https://go.cpanel.net/privacy" target="_blank">Privacy Policy</a></div>

</body>

</html>
