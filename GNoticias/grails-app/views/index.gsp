<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Grails Noticias</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script src="http://www.google.com/uds/solutions/dynamicfeed/gfdynamicfeedcontrol.js"
    type="text/javascript"></script>

    <style type="text/css">
    @import url("http://www.google.com/uds/solutions/dynamicfeed/gfdynamicfeedcontrol.css");

    #feedControl {
      margin-top : 10px;
      margin-left: auto;
      margin-right: auto;
      width : 440px;
      font-size: 12px;
      color: #9CADD0;
      }
      </style>
      <script type="text/javascript">
      function load() {
      var feed ="http://feeds.bbci.co.uk/news/world/rss.xml";
      new GFdynamicFeedControl(feed, "feedControl");
    }

    google.load("feeds", "1");
    google.setOnLoadCallback(load);
    </script>
</head>
<body>
    <content tag="nav">
    </content>

    <div id="content" role="main">
      <div id="body">
      <div id="feedControl">Loading...</div>

      </div>
    </div>

</body>
</html>
