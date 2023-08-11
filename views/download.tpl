<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SolveSpace</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="static/index.css">
    <link rel="stylesheet" href="static/download.css">
</head>

<body>

    <section class="download-landing">
        % include('header.tpl')
        <div class="download-content">
            <img src="static/ball-mill-view-2.jpg" alt="ss">
            <div class="textbox">
                <h1>SolveSpace</h1>
                <p class="platform-info">For Windows Vista-10, Linux, Mac</p>
                <!-- <p>Open source parametric 2D/3D CAD</p> *} -->
                <div class="buttons-container">
                    <a href="https://github.com/solvespace/solvespace/releases/tag/v3.1" class="button download" target="_blank">Download on Github</a>
                    <div class="version">3.1</div>
                </div>
                <div class="buttons-container" style="margin-top: 20px;">
                    <a href="https://github.com/solvespace/solvespace/releases/tag/v3.1" class="button">Instructions & Help</a>
                </div>
            </div>
        </div>
    </section>

    % include('footer.tpl')
</body>

</html>