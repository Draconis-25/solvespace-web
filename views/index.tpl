<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SolveSpace</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="static/index.css">
</head>

<body>
    <section class="landing">
        % include('header.tpl')
        <div class="landing-content">
            <div class="textbox">
                <h1>SolveSpace</h1>
                <p>Open source parametric 2D/3D CAD</p>
                <div class="buttons-container">
                    <a href="/download" class="button primary" style="margin-right: 15px;">Download</a>
                    <a href="/docs" class="button">Docs</a>
                </div>
            </div>
            <img src="static/front-page-pic.png" alt="ss">
        </div>
    </section>
    <section class="feature-highlights">
        <div class="row">
            <div class="column">
                <img>
                <h3>Lightweight</h3>
                <p>Have an old computer? Not a big fan of long waits? SolveSpace has you covered.</p>
            </div>
            <div class="column">
                <img>
                <h3>Easy to Use</h3>
                <p>With a simple user interface everything is under your eye, under your control.</p>
            </div>
            <div class="column">
                <img>
                <h3>Free & Open Source</h3>
                <p>With the GPLv3 license, SolveSpace is being distributed as FOSS.
                </p>
            </div>
        </div>
    </section>
    <section class="demo">
        <h2>Wanna see for yourself?</h2>
        <div class="demo-vid">
            <iframe class="demo-vid" width="560" height="315" src="https://www.youtube-nocookie.com/embed/yUa3fnDbeWw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                allowfullscreen></iframe>
        </div>


    </section>

    % include('footer.tpl')
</body>

</html>