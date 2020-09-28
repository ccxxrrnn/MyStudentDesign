<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- saved from url=(0058)index.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">


    <title>网讯首页</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <!-- IonIcons -->
    <link rel="stylesheet" href="./css/ionicons.min.css">
    <!-- Toast -->
    <link rel="stylesheet" href="./css/jquery.toast.min.css">
    <!-- OwlCarousel -->
    <link rel="stylesheet" href="./css/owl.carousel.min.css">
    <link rel="stylesheet" href="./css/owl.theme.default.min.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="./css/magnific-popup.css">
    <link rel="stylesheet" href="./css/sweetalert.css">
    <!-- Custom style -->
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/all.css">
    <link rel="stylesheet" href="./css/demo.css">
    <link rel="stylesheet" href="./css/icon.css">
</head>

<%--<body class="skin-orange">--%>
<body c>

<%--顶部--%>
<c:import url="header.jsp"></c:import>

<section class="home first" style="padding-top: 218px;">
    <div class="container">
        <div class="row">
<%--            <div class="adcenter"><script src="./js/ggad2_728x90.js.下载"></script><link type="text/css" rel="stylesheet" href="./css/astyle.css">--%>
<%--                <div align="center">--%>
<%--                    <script async="" src="./font/f.txt"></script>--%>
<%--                    <!-- 970-90 -->--%>
<%--                    <ins class="adsbygoogle" style="display:inline-block;min-width:400px;max-width:1200px;width:100%;height:90px" data-ad-client="ca-pub-1542822386688301" data-ad-slot="3747595052"></ins>--%>
<%--                    <script>--%>
<%--                        (adsbygoogle = window.adsbygoogle || []).push({});--%>
<%--                    </script>--%>
<%--                </div>--%>
<%--            </div>--%>
            <div class="col-md-8 col-sm-12 col-xs-12">
                <div class="headline">
                    <div class="nav" id="headline-nav">
                        <a class="left carousel-control" role="button" data-slide="prev">
                            <span class="arrow-back" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" role="button" data-slide="next">
                            <span class="arrow-ahead" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <div class="owl-carousel owl-theme owl-loaded owl-drag" id="headline">


                        <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1500px, 0px, 0px); transition: all 0s ease 0s; width: 4500px;"><div class="owl-item cloned" style="width: 750px;"><div class="item">
                            <a href="index.html#"><div class="badge">贴士!</div> Vestibulum ante ipsum primis in faucibus orci</a>
                        </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                            <a href="index.html#">Ut rutrum sodales mauris ut suscipit</a>
                        </div></div><div class="owl-item active" style="width: 750px;"><div class="item">
                            <a href="index.html#"><div class="badge">贴士!</div> Vestibulum ante ipsum primis in faucibus orci</a>
                        </div></div><div class="owl-item" style="width: 750px;"><div class="item">
                            <a href="index.html#">Ut rutrum sodales mauris ut suscipit</a>
                        </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                            <a href="index.html#"><div class="badge">贴士!</div> Vestibulum ante ipsum primis in faucibus orci</a>
                        </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                            <a href="index.html#">Ut rutrum sodales mauris ut suscipit</a>
                        </div></div></div></div><div class="owl-nav disabled"><div class="owl-prev">prev</div><div class="owl-next">next</div></div><div class="owl-dots disabled"></div></div>
                </div>
                <div class="owl-carousel owl-theme slide owl-loaded owl-drag" id="featured">




                    <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1500px, 0px, 0px); transition: all 0s ease 0s; width: 6000px;"><div class="owl-item cloned" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;images/news/img13.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">International</a></div>
                                <h1><a href="news.html">Maecenas accumsan tortor ut velit pharetra mollis</a></h1>
                                <div class="time">October 12, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;images/news/img05.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Lifestyle</a></div>
                                <h1><a href="news.html">Mauris elementum libero at pharetra auctor Fusce ullamcorper elit</a></h1>
                                <div class="time">November 27, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item active" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <div class="container">
                                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active">
                                            <img src="./image/img01.jpg" alt="...">
                                            <div class="carousel-caption">
                                                ...
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img src="./image/img02.jpg" alt="...">
                                            <div class="carousel-caption">
                                                ...
                                            </div>
                                        </div>
                                        <div class="item">
                                            <img src="./image/img03.jpg" alt="...">
                                            <div class="carousel-caption">
                                                ...
                                            </div>
                                        </div>
                                        ...
                                    </div>

                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <!--<figure style="background-image: url(&quot;images/img04.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>-->
                            <div class="details">
                                <div class="category"><a href="category.html">Computer</a></div>
                                <h1><a href="news.html">Phasellus iaculis quam sed est elementum vel ornare ligula venenatis</a></h1>
                                <div class="time">December 26, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;image/img14.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Travel</a></div>
                                <h1><a href="news.html">Class aptent taciti sociosqu ad litora torquent per conubia nostra</a></h1>
                                <div class="time">December 10, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;image/img13.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">International</a></div>
                                <h1><a href="news.html">Maecenas accumsan tortor ut velit pharetra mollis</a></h1>
                                <div class="time">October 12, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;image/img05.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Lifestyle</a></div>
                                <h1><a href="news.html">Mauris elementum libero at pharetra auctor Fusce ullamcorper elit</a></h1>
                                <div class="time">November 27, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;image/img04.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Computer</a></div>
                                <h1><a href="news.html">Phasellus iaculis quam sed est elementum vel ornare ligula venenatis</a></h1>
                                <div class="time">December 26, 2016</div>
                            </div>
                        </article>
                    </div></div><div class="owl-item cloned" style="width: 750px;"><div class="item">
                        <article class="featured">
                            <div class="overlay"></div>
                            <figure style="background-image: url(&quot;image/img14.jpg&quot;); background-size: cover; background-repeat: no-repeat; background-position: center center;">

                            </figure>
                            <div class="details">
                                <div class="category"><a href="category.html">Travel</a></div>
                                <h1><a href="news.html">Class aptent taciti sociosqu ad litora torquent per conubia nostra</a></h1>
                                <div class="time">December 10, 2016</div>
                            </div>
                        </article>
                    </div></div></div></div><div class="owl-nav disabled"><div class="owl-prev">prev</div><div class="owl-next">next</div></div><div class="owl-dots disabled"></div></div>
                <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" title="网站模板">网站模板</a></div>
                <div class="line">
                    <div>最新消息</div>
                </div>

                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row">
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="#">
                                            <img src="${fourNew[0].imageUrl}" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="category"><a href="category.html"></a></div>
                                        </div>
                                        <h2><a href="#">${fourNew[0].title}</a></h2>
                                        <p>${fourNew[0].intro}</p>
                                        <footer>
                                            <a href="index" class="love"><i class="ion-android-favorite-outline"></i> <div>${fourNew[0].likeNumber}</div></a>
                                            <i class="report"></i><div>举报</div>
                                            <a class="btn btn-primary more" href="news.do?newId=${fourNew[0].id}">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="#">
                                            <img src="${fourNew[1].imageUrl}" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="category"><a href="#"></a></div>
                                        </div>
                                        <h2><a href="#">${fourNew[1].title}</a></h2>
                                        <p>${fourNew[1].intro}</p>
                                        <footer>
                                            <a href="index" class="love"><i class="ion-android-favorite-outline"></i> <div>${fourNew[1].likeNumber}</div></a>
                                            <i class="report"></i><div>举报</div>
                                            <a class="btn btn-primary more" href="news.do?newId=${fourNew[1].id}">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>










                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="row">
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="#">
                                            <img src="${fourNew[2].imageUrl}" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="category"><a href="category.html"></a></div>
                                        </div>
                                        <h2><a href="#">${fourNew[2].title}</a></h2>
                                        <p>${fourNew[2].intro}</p>
                                        <footer>
                                            <a href="index" class="love"><i class="ion-android-favorite-outline"></i> <div>${fourNew[2].likeNumber}</div></a>
                                            <i class="report"></i><div>举报</div>
                                            <a class="btn btn-primary more" href="news.do?newId=${fourNew[2].id}">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                            <article class="article col-md-12">
                                <div class="inner">
                                    <figure>
                                        <a href="#">
                                            <img src="${fourNew[3].imageUrl}" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <div class="detail">
                                            <div class="category"><a href="#"></a></div>
                                        </div>
                                        <h2><a href="#">${fourNew[3].title}</a></h2>
                                        <p>${fourNew[3].intro}</p>
                                        <footer>
                                            <a href="index" class="love"><i class="ion-android-favorite-outline"></i> <div>${fourNew[3].likeNumber}</div></a>
                                            <i class="report"></i><div>举报</div>
                                            <a class="btn btn-primary more" href="news.do?newId=${fourNew[3].id}">
                                                <div>More</div>
                                                <div><i class="ion-ios-arrow-thin-right"></i></div>
                                            </a>
                                        </footer>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
                <div class="banner">
                    <a href="index.html#">
                        <img src="./image/ads.png" alt="Sample Article">
                    </a>
                </div>
                <div class="line transparent little"></div>
                <div class="row">
                    <div class="col-md-6 col-sm-6 trending-tags">
                        <h1 class="title-col">热词排行 Top10</h1>
                        <div class="body-col">
                            <ol class="tags-list">
                                <c:forEach var="hotN" items="${topNews}">
                                    <li><a href="search?searchText=${hotN.keyWords}">${hotN.keyWords}</a></li>
                                </c:forEach>
                            </ol>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
<%----%>
<%--                        <div class="body-col vertical-slider" data-max="4" data-nav="#hot-news-nav" data-item="article" data-current="5" style="overflow: hidden;">--%>
<%--                            <div style="height:344px;" id="vs_inner_0"><article class="article-mini" data-list="5" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img13.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html"></a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html"></a></div>--%>
<%--                                            <div class="time"></div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article><article class="article-mini" data-list="6" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img08.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html">Aliquam et metus convallis tincidunt velit ut rhoncus dolor</a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html">Computer</a></div>--%>
<%--                                            <div class="time">December 19, 2016</div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article><article class="article-mini" data-list="1" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img09.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html">Lifestyle</a></div>--%>
<%--                                            <div class="time">December 22, 2016</div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article><article class="article-mini" data-list="2" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img01.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html">Lifestyle</a></div>--%>
<%--                                            <div class="time">December 22, 2016</div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article><article class="article-mini" data-list="3" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img05.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html">Lifestyle</a></div>--%>
<%--                                            <div class="time">December 22, 2016</div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article><article class="article-mini" data-list="4" style="display: block;">--%>
<%--                                <div class="inner">--%>
<%--                                    <figure>--%>
<%--                                        <a href="news.html">--%>
<%--                                            <img src="./image/img02.jpg" alt="Sample Article">--%>
<%--                                        </a>--%>
<%--                                    </figure>--%>
<%--                                    <div class="padding">--%>
<%--                                        <h1><a href="news.html">Fusce ullamcorper elit at felis cursus suscipit</a></h1>--%>
<%--                                        <div class="detail">--%>
<%--                                            <div class="category"><a href="category.html">Travel</a></div>--%>
<%--                                            <div class="time">December 21, 2016</div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </article></div>--%>





<%--                        </div>--%>
                    </div>
                </div>
                <div class="line top">
                    <div>猜你喜欢</div>
                </div>
                <div class="row">
                    <c:forEach var="like" items="${likeNew}" >
                        <article class="col-md-12 article-list" >
                            <div class="inner">
                                <figure>
                                    <a href="#">
                                        <img src="${like.imageUrl}" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="details">
                                    <div class="detail">
                                        <div class="category">
                                            <a href="#"></a>
                                        </div>
                                    </div>
                                    <h1><a href="#">${like.title}</a></h1>
                                    <p>
                                        ${like.intro}
                                    </p>
                                    <footer>
                                        <a  href="#" class="love" >
                                            <input id="love" type="hidden" value="${like.id}" onclick="love(this);">
                                            <i class="ion-android-favorite-outline">
                                            </i> <div>${like.likeNumber}</div></a>
                                        <i class="report"></i><div>举报</div>
                                        <a class="btn btn-primary more" href="news.do?newId=${like.id}">
                                            <div>More</div>
                                            <div><i class="ion-ios-arrow-thin-right"></i></div>
                                        </a>
                                    </footer>
                                </div>
                            </div>
                        </article>
                    </c:forEach>

                </div>
            </div>
            <div class="col-xs-6 col-md-4 sidebar" id="sidebar">
                <div class="sidebar-title for-tablet">Sidebar</div>
                <aside>
                    <div class="aside-body">
                        <div class="featured-author">
                            <div class="featured-author-inner">
                                <div class="featured-author-cover" style="background-image: url(&#39;images/img15.jpg&#39;);">
                                    <div class="badges">
                                        <div class="badge-item"><!--<i class="ion-star"></i>--> 特征</div>
                                    </div>
                                    <div class="featured-author-center">
                                        <figure class="featured-author-picture">
                                            <img src="./image/img01(1).jpg" alt="Sample Article">
                                        </figure>
                                        <div class="featured-author-info">
                                            <h2 class="name">John Doe</h2>
                                            <div class="desc">@JohnDoe</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="featured-author-body">
                                    <div class="featured-author-count">
                                        <div class="item">
                                            <a href="index.html#">
                                                <div class="name">Posts</div>
                                                <div class="value">208</div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a href="index.html#">
                                                <div class="name">Stars</div>
                                                <div class="value">3,729</div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a href="index.html#">
                                                <div class="icon">
                                                    <div>More</div>
                                                    <i class="chevron-right"></i>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="featured-author-quote">
                                        <!--"Eur costrict mobsa undivani krusvuw blos andugus pu aklosah"-->
                                    </div>
                                    <div class="block">
                                        <h2 class="block-title">我搜藏的图片</h2>
                                        <div class="block-body">
                                            <ul class="item-list-round" data-magnific="gallery">
                                                <li><a href="./image/img06.jpg" style="background-image: url(&#39;image/img06.jpg&#39;);"></a></li>
                                                <li><a href="./image/img07.jpg" style="background-image: url(&#39;image/img07.jpg&#39;);"></a></li>
                                                <li><a href="./image/img08.jpg" style="background-image: url(&#39;image/img08.jpg&#39;);"></a></li>
                                                <li><a href="./image/img09.jpg" style="background-image: url(&#39;image/img09.jpg&#39;);"></a></li>
                                                <li><a href="./image/img10.jpg" style="background-image: url(&#39;image/img10.jpg&#39;);"></a></li>
                                                <li><a href="./image/img11.jpg" style="background-image: url(&#39;image/img11.jpg&#39;);"></a></li>
                                                <li><a href="./image/img12.jpg" style="background-image: url(&#39;image/img12.jpg&#39;);"><div class="more">+2</div></a></li>
                                                <li class="hidden"><a href="./image/img13.jpg" style="background-image: url(&#39;image/img13.jpg&#39;);"></a></li>
                                                <li class="hidden"><a href="./image/img14.jpg" style="background-image: url(&#39;image/img14.jpg&#39;);"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="featured-author-footer">
                                        <a href="index.html#">查看所有作者</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>
                <aside>
                    <h1 class="aside-title">热点新闻 <a href="index.html#" class="all">查看全部 <i class="ios-arrow-right"></i></a></h1>
                    <div class="aside-body">
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img07.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Fusce ullamcorper elit at felis cursus suscipit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img14.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img09.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Aliquam et metus convallis tincidunt velit ut rhoncus dolor</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img11.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">dui augue facilisis lacus fringilla pulvinar massa felis quis velit</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img06.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">neque est semper nulla, ac elementum risus quam a enim</a></h1>
                                </div>
                            </div>
                        </article>
                        <article class="article-mini">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img03.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <h1><a href="news.html">Morbi vitae nisl ac mi luctus aliquet a vitae libero</a></h1>
                                </div>
                            </div>
                        </article>
                    </div>
                </aside>
                <aside>
                    <div class="aside-body">
                        <form class="newsletter">
                            <div class="icon">
                                <!--<i class="ion-ios-email-outline"></i>-->
                                <h1>邮件</h1>
                            </div>
                            <div class="input-group">
                                <input type="email" class="form-control email" placeholder="你的邮箱">
                                <div class="input-group-btn">
                                    <button class="btn btn-primary"><i class="ion-paper-airplane"></i></button>
                                </div>
                            </div>
                            <p>欢迎订阅我们的网站，届时您将定期收到我们的推送</p>
                        </form>
                    </div>
                </aside>
                <aside>
                    <ul class="nav nav-tabs nav-justified" role="tablist">
                        <li class="active">
                            <a href="index.html##recomended" aria-controls="recomended" role="tab" data-toggle="tab">
                                <!--<i class="ion-android-star-outline"></i>--> 推荐
                            </a>
                        </li>
                        <li>
                            <a href="index.html##comments" aria-controls="comments" role="tab" data-toggle="tab">
                                <!--<i class="ion-ios-chatboxes-outline"></i> -->评论
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="recomended">
                            <article class="article-fw">
                                <div class="inner">
                                    <figure>
                                        <a href="news.html">
                                            <img src="./image/img16.jpg" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="details">
                                        <div class="detail">
                                            <div class="time">December 31, 2016</div>
                                            <div class="category"><a href="category.html">Sport</a></div>
                                        </div>
                                        <h1><a href="news.html">Donec congue turpis vitae mauris</a></h1>
                                        <p>
                                            Donec congue turpis vitae mauris condimentum luctus. Ut dictum neque at egestas convallis.
                                        </p>
                                    </div>
                                </div>
                            </article>
                            <div class="line"></div>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="news.html">
                                            <img src="./image/img05.jpg" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Lifestyle</a></div>
                                            <div class="time">December 22, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="news.html">
                                            <img src="./image/img02.jpg" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="news.html">Fusce ullamcorper elit at felis cursus suscipit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Travel</a></div>
                                            <div class="time">December 21, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                            <article class="article-mini">
                                <div class="inner">
                                    <figure>
                                        <a href="news.html">
                                            <img src="./image/img10.jpg" alt="Sample Article">
                                        </a>
                                    </figure>
                                    <div class="padding">
                                        <h1><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate velit</a></h1>
                                        <div class="detail">
                                            <div class="category"><a href="category.html">Healthy</a></div>
                                            <div class="time">December 20, 2016</div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="tab-pane comments" id="comments">
                            <div class="comment-list sm">
                                <div class="item">
                                    <div class="user">
                                        <figure>
                                            <img src="./image/img01(1).jpg" alt="User Picture">
                                        </figure>
                                        <div class="details">
                                            <h5 class="name">Mark Otto</h5>
                                            <div class="time">24 Hours</div>
                                            <div class="description">
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="user">
                                        <figure>
                                            <img src="./image/img01(1).jpg" alt="User Picture">
                                        </figure>
                                        <div class="details">
                                            <h5 class="name">Mark Otto</h5>
                                            <div class="time">24 Hours</div>
                                            <div class="description">
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="user">
                                        <figure>
                                            <img src="./image/img01(1).jpg" alt="User Picture">
                                        </figure>
                                        <div class="details">
                                            <h5 class="name">Mark Otto</h5>
                                            <div class="time">24 Hours</div>
                                            <div class="description">
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>
                <!--<aside>
                    <h1 class="aside-title">Videos
                        <div class="carousel-nav" id="video-list-nav">
                            <div class="prev"><i class="arrow-back"></i></div>
                            <div class="next"><i class="arrow-ahead"></i></div>
                        </div>
                    </h1>
                    <div class="aside-body">
                        <ul class="video-list owl-carousel owl-theme owl-loaded owl-drag" data-youtube="&quot;carousel&quot;:true, &quot;nav&quot;: &quot;#video-list-nav&quot;">



                        <div class="owl-stage-outer">
                            <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 1080px;">
                                <div class="owl-item active" style="width: 360px;">
                                    <li><a data-youtube-id="SBjQ9tuuTJQ" data-action="magnific"><figure><div class="duration">0:00</div><div class="play"><i class="ion-play"></i></div></figure>	 <div class="desc">  <h2 class="title loading"></h2>  <div class="author loading"></div></div></a></li></div><div class="owl-item" style="width: 360px;"><li><a data-youtube-id="9cVJr3eQfXc" data-action="magnific"><figure><div class="duration">0:00</div><div class="play"><i class="ion-play"></i></div></figure>	 <div class="desc">  <h2 class="title loading"></h2>  <div class="author loading"></div></div></a></li></div><div class="owl-item" style="width: 360px;"><li><a data-youtube-id="DnGdoEa1tPg" data-action="magnific"><figure><div class="duration">0:00</div><div class="play"><i class="ion-play"></i></div></figure>	 <div class="desc">  <h2 class="title loading"></h2>  <div class="author loading"></div></div></a></li></div></div></div><div class="owl-nav disabled"><div class="owl-prev">prev</div><div class="owl-next">next</div></div><div class="owl-dots disabled"></div></ul>
                    </div>
                </aside>-->
                <aside id="sponsored">
                    <h1 class="aside-title">赞助人</h1>
                    <div class="aside-body">
                        <ul class="sponsored">
                            <li>
                                <a href="index.html#">
                                    <img src="./image/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <img src="./image/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <img src="./image/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                            <li>
                                <a href="index.html#">
                                    <img src="./image/sponsored.png" alt="Sponsored">
                                </a>
                            </li>
                        </ul>
                    </div>
                </aside>
            </div>
        </div>
    </div>
</section>

<section class="best-of-the-week">
    <div class="container">
        <h1><div class="text">本周适宜</div>
            <div class="carousel-nav" id="best-of-the-week-nav">
                <div class="prev">
                    <i class="arrow-back"></i>
                </div>
                <div class="next">
                    <i class="arrow-ahead"></i>
                </div>
            </div>
        </h1>
        <div class="owl-carousel owl-theme carousel-1 owl-loaded owl-drag">

            <!--<div class="owl-stage-outer">-->
            <div>
                <!--<div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 1740px;">-->
                <div style="width: 1740px;">
                    <article class="owl-item active" style="width: 270px; margin-right: 20px;">
                        <article class="article">
                            <div class="inner">
                                <figure>
                                    <a href="news.html">
                                        <img src="./image/img03.jpg" alt="Sample Article">
                                    </a>
                                </figure>
                                <div class="padding">
                                    <div class="detail">
                                        <div class="time">December 11, 2016</div>
                                        <div class="category"><a href="category.html">Travel</a></div>
                                    </div>
                                    <h2><a href="news.html">tempor interdum Praesent tincidunt</a></h2>
                                    <p>Praesent tincidunt, leo vitae congue molestie.</p>
                                </div>
                            </div>
                        </article></article><article class="owl-item active" style="width: 270px; margin-right: 20px;"><article class="article">
                    <div class="inner">
                        <figure>
                            <a href="news.html">
                                <img src="./image/img16.jpg" alt="Sample Article">
                            </a>
                        </figure>
                        <div class="padding">
                            <div class="detail">
                                <div class="time">December 09, 2016</div>
                                <div class="category"><a href="category.html">Sport</a></div>
                            </div>
                            <h2><a href="news.html">Maecenas porttitor sit amet turpis a semper</a></h2>
                            <p> Proin vulputate, urna id porttitor luctus, dui augue facilisis lacus.</p>
                        </div>
                    </div>
                </article></article><article class="owl-item active" style="width: 270px; margin-right: 20px;"><article class="article">
                    <div class="inner">
                        <figure>
                            <a href="news.html">
                                <img src="./image/img15.jpg" alt="Sample Article">
                            </a>
                        </figure>
                        <div class="padding">
                            <div class="detail">
                                <div class="time">December 26, 2016</div>
                                <div class="category"><a href="category.html">Lifestyle</a></div>
                            </div>
                            <h2><a href="news.html">Fusce ac odio eu ex volutpat pellentesque</a></h2>
                            <p>Vestibulum ante ipsum primis in faucibus orci luctus</p>
                        </div>
                    </div>
                </article></article><article class="owl-item active" style="width: 270px; margin-right: 20px;"><article class="article">
                    <div class="inner">
                        <figure>
                            <a href="news.html">
                                <img src="./image/img14.jpg" alt="Sample Article">
                            </a>
                        </figure>
                        <div class="padding">
                            <div class="detail">
                                <div class="time">December 26, 2016</div>
                                <div class="category"><a href="category.html">Travel</a></div>
                            </div>
                            <h2><a href="news.html">Nulla facilisis odio quis gravida vestibulum</a></h2>
                            <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                        </div>
                    </div>
                </article></article><article class="owl-item" style="width: 270px; margin-right: 20px;"><article class="article">
                    <div class="inner">
                        <figure>
                            <a href="news.html">
                                <img src="./image/img01.jpg" alt="Sample Article">
                            </a>
                        </figure>
                        <div class="padding">
                            <div class="detail">
                                <div class="time">December 26, 2016</div>
                                <div class="category"><a href="category.html">Travel</a></div>
                            </div>
                            <h2><a href="news.html">Fusce Ullamcorper Elit At Felis Cursus Suscipit</a></h2>
                            <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                        </div>
                    </div>
                </article></article><article class="owl-item" style="width: 270px; margin-right: 20px;"><article class="article">
                    <div class="inner">
                        <figure>
                            <a href="news.html">
                                <img src="./image/img11.jpg" alt="Sample Article">
                            </a>
                        </figure>
                        <div class="padding">
                            <div class="detail">
                                <div class="time">December 26, 2016</div>
                                <div class="category"><a href="category.html">Travel</a></div>
                            </div>
                            <h2><a href="news.html">Donec consequat arcu at ultrices sodales</a></h2>
                            <p>Proin venenatis pellentesque arcu, ut mattis nulla placerat et.</p>
                        </div>
                    </div>
                </article></article></div></div><div class="owl-nav disabled"><div class="owl-prev">prev</div><div class="owl-next">next</div></div><div class="owl-dots disabled"></div></div>
    </div>
</section>

<%--底部--%>
<c:import url="footer.jsp"></c:import>

<!-- JS -->
<script src="./js/jquery.js.下载"></script>
<script src="./js/jquery.migrate.js.下载"></script>
<script src="./js/bootstrap.min.js.下载"></script>
<script>var $target_end=$(".best-of-the-week");</script>
<script src="./js/jquery.number.min.js.下载"></script>
<script src="./js/owl.carousel.min.js.下载"></script>
<script src="./js/jquery.magnific-popup.min.js.下载"></script>
<script src="./js/jquery.easeScroll.js.下载"></script>
<script src="./js/sweetalert.min.js.下载"></script>
<script src="./js/jquery.toast.min.js.下载"></script>
<!--<script src="./js/demo.js.下载"></script><div class="demo-settings"><div class="demo-settings-toggle"><i class="ion ion-gear-a"></i></div><div class="demo-settings-options"><ul><li class="demo-toggle-skin" style="background-color: #F73F52;" title="Default"></li><li class="demo-toggle-skin" style="background-color: #8e44ad;" title="Purple"></li><li class="demo-toggle-skin" style="background-color: #626EEF;" title="Blue"></li><li class="demo-toggle-skin" style="background-color: #FC624D;" title="Orange"></li></ul></div></div>-->
<script src="./js/e-magz.js.下载"></script>

</body></html>
