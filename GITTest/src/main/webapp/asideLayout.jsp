<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
    <head>
        <!--
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        -->
        <meta charset="utf-8">
        <style type="text/css">

            body {
                color: #ffffff;
            }
            .sidebar {
                background-color: #009174;
                margin: 0;
                padding: 3%;
                border: 0;
                width: 22%;
                float: right;
            }
            /* breite: 22% + 2 * 3% = 28% */
            main {
                background-color: #3bedb4;
                margin: 0;
                padding: 3%;
                border: 0;
                width: 66%;
                float: left;
            }

            footer {
                background-color: #3d3f3e;
            }
            .box {
                height: 200px;
                width: 200px;
                border: 1px solid #555555;
                margin: 10px;
                float: left;
            }
            .boxA {
                background-color: #67C5C2;
            }
            .boxB {
                background-color: #3D2117;
            }
            .boxC {
                background-color: #CB4127;
            }
            .wrapper2 {
                background-color: #FEFCEB;
                padding: 10px;
                border: 1px solid #000;
            }
            .wrapper {
                background-color: #FEFCEB;
                padding: 10px;
                border: 1px solid #000;
            }

            .clear {
                clear: both;
            }
        </style>
    </head>
    <body>
        <section class="wrapper">
            <section class="box boxA">&nbsp;</section>
            <section class="box boxB">&nbsp;</section>
            <section class="box boxC">&nbsp;</section>
            <br class="clear" >
        </section>
        <hr/>
        <div class="wrapper2">
            <main>Main</main>
            <aside  class="sidebar">Sidebar</aside>
            <footer class="clear">sidebar footer &copy; 1-zwo consulting GmbH</footer>
        </div>
    </body>
</html>
