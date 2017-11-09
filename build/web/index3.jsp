<%-- 
    Document   : index3
    Created on : 2017-11-2, 11:08:45
    Author     : 44282
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>index3</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-default" role="navigation"> 
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">this is a website</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index3.jsp">home</a></li>
                        <li><a href="plane.jsp">plane</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                someting else
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">someting</a></li>
                                <li><a href="#">anything</a></li>
                                <li><a href="#">other thing</a></li>
                                <li class="divider"></li>
                                <li><a href="#">you can't see me</a></li>
                                <li class="divider"></li>
                                <li><a href="#">no way</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav  navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> register</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> login</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <form class="col-md-offset-10">
            <input type="text"  placeholder="search..." value="">
            <button type="button" class="btn btn-default btn-sm">
                <span class="glyphicon glyphicon-search"></span> Search
            </button>
        </form>
        <br>

        <div class="container">
            <div id="slider_wrap">
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
                            <img src="img/1.PNG" alt="target">
                            <div class="carousel-caption">
                                埃罗芒阿老师
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/2.PNG" alt="bussiness">
                            <div class="carousel-caption">
                                此花亭奇谭
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/3.png" alt="global">
                            <div class="carousel-caption">
                                中二病也要谈恋爱
                            </div>
                        </div>
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
        </div>

        <br><br>

        <div class="col-md-12">
            <div class="col-md-1 col-md-offset-3">
                <a href="#" class="thumbnail">
                    <img src="img/123.jpg">
                </a>
            </div>  
            <div class="col-md-1">
                <a href="#" class="thumbnail">
                    <img src="img/1234.jpg">
                </a>
            </div>
            <div class="col-md-1">
                <a href="#" class="thumbnail">
                    <img src="img/12345.jpg">
                </a>
            </div>  
            <div class="col-md-1">
                <a href="#" class="thumbnail">
                    <img src="img/123456.jpg">
                </a>
            </div>
            <div class="col-md-1">
                <a href="#" class="thumbnail">
                    <img src="img/1234567.jpg">
                </a>
            </div>
            <div class="col-md-1">
                <a href="#" class="thumbnail">
                    <img src="img/12345678.jpg">
                </a>
            </div>
        </div>

        <br><br>

        <div class="container">
            <div class="page-header">
                <h1>日本动漫
                    <small>10月新番</small>
                </h1>
            </div>
        </div>

        <br>

        <div class="col-md-12">
            <div id="myTabContent" class="tab-content">
                <div class="col-md-offset-3 tab-pane fade in active" id="1">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/123456.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <br>
                        <h4>血界战线 & beyond</h4>
                        <br>
                        纽约崩坏后，一夜之间便架构成"赫尔沙雷姆兹·罗特"这个城市。
                        在连系着异世界与现世界的这个魔都里，有个为了保持世界的平衡而在暗地里非常活跃的组织--秘密结社莱布拉!!
                        少年雷欧在一连串的巧合下，加入莱布拉，他身上所隐藏的秘密将会对莱布拉造成什么影响…!?
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="2">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/1234567.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <h4>干物妹小埋R</h4>
                        <br>
                        小埋，复活！在房间无限展开的宇宙，再临……！
                        在外人人称羡的才色兼备“美妹”，一回到家，就变身成不为人知的一心犯懒“干物妹”……！？
                        极尽无所事事之能事的干物妹小埋，一手可乐一手薯片，沉浸于漫画、游戏、动画、网络……，将一同生活的哥哥太平放置在旁，忠于欲望向前突进！
                        和同班同学海老名、切绘、希尔芬的关系也逐渐加深，小埋的日常变得越来越热闹！！！<br>
                        小埋的最强、最棒的日常，再次开始！
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="3">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/12345.jpg">
                        </a>
                    </div>
                    <br>
                    <div class="caption col-md-5">
                        <h4>此花亭奇谭</h4>
                        <br>
                        位于梦境与现实的夹缝之间，宛如桃花源般的狐之旅馆──此花亭。无论是神怪或鬼魂，都可来此小酌两杯，稍事歇息。
                        新加入这个大家庭，成为服务员的柚，将会在这里获得怎样的体验?此花亭的服务员除了柚之外，
                        还有认真且不苟言笑的皋、外表可爱但毒舌的莲、像个男孩子般的枣、沉默寡言的樱以及服务员之长˙桐，柚又该如何跟大家相处呢?
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="4">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/132.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <h4>宝石之国</h4>
                        <br>
                        宝石中最年少的磷叶石，仅有3.5的脆弱硬度，韧性也很弱，因而不适于战斗。此外，也没有对其他工作的适应性。
                        被看做是只会出一张嘴，完完全全的吊车尾。这样的磷叶石，在即将满三百岁时终于被交付了第一件工作。
                        那是，名为编纂博物志的工作。磷叶石对这不起眼的工作感到不满，但他在通过自己的双眼看见世界，经历各种各样事情的同时，接连被巨大的波澜吞没。
                        之后，他终于获得了梦寐以求的“强大”，却并非是以自己所期望的形式
                        <br>
                        从月球飞来的神秘敌人“月人”。他们将宝石作为装饰品，特别中意美丽的宝石，将宝石们一个接一个地掳走，真实身份不明。
                        而且被掳走的宝石被加工成为武器，反过来加害于宝石。得到月人的不断改良，变得更加强力。
                        面对接连现身的月人，二十八位宝石能否赢得胜利？他们的真正目的是什么？这场无止境的战斗，能否画下终止符？
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="5">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/234.jpg">
                        </a>
                    </div>
                    <br>
                    <div class="caption col-md-5">
                        <h4>食戟之灵：餐之皿</h4>
                        <br>
                        在老家的餐饮店“幸平餐馆”一边帮忙下厨一边磨炼厨艺的幸平创真，前往超级精英料理学校“远月茶寮料理学园”入学。
                        幸平创真在学园中与各式各样的料理人相遇并不断成长着，同时也开始摸索“只属于自己的料理”。
                        幸平创真在真实餐厅学习的“在职料理课程”中进一步积累了经验，突破了以往的自己，习得了新的料理，成功完成了课程并且迎来了新的成长。
                        实地研修结束后，幸平创真在不断练习厨艺中度过每一天，并终于在“赏红叶会”向学园的顶点远月十杰发起了挑战。
                        创真和远月十杰盯上了远月例行的学园祭“月飨祭”，每年有50万客人造访的怪物活动，他们会发生什么事？
                        另一方面，背后一些人在悄然实施着计划――？创真新的战斗拉开了序幕！
                    </div>
                </div>

            </div>
        </div>
        <nav aria-label="Page navigation">
            <div class="col-md-offset-5">
                <ul class="pagination">
                    <li><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#1" data-toggle="tab">1</a></li>
                    <li><a href="#2" data-toggle="tab">2</a></li>
                    <li><a href="#3" data-toggle="tab">3</a></li>
                    <li><a href="#4" data-toggle="tab">4</a></li>
                    <li><a href="#5" data-toggle="tab">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <div class="page-header">
                <h1>国产动漫
                </h1>
            </div>
        </div>

        <div class="col-md-12">
            <div id="myTabContent" class="tab-content">
                <div class="col-md-offset-3 tab-pane fade in active" id="11">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/113.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <br>
                        <h4>狐妖小红娘</h4>
                        <br>
                        根据古典小说记载，世上有人有妖，妖会与人相恋，妖寿命千万年，人的寿命有限，人死了，妖活着。
                        人会投胎转世，但投胎以后，不记得上辈子的爱。妖如果痴情的话，就去找狐妖“购买”一项服务，让投胎转世的人，回忆起前世的爱。
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="22">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/486.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <br>
                        <h4>镇魂街</h4>
                        <br>
                        镇魂街，此乃吸纳亡灵镇压恶灵之地。这是一个人灵共存的世界，但不是每个人都能进入镇魂街，只有拥有守护灵的寄灵人才可进入。
                        夏铃原本是一名普通的大学实习生，但一次偶然导致她的人生从此不再平凡。在这个充满恶灵的世界，你能与你的守护灵携手生存下去吗？
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="33">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/134.jpg">
                        </a>
                    </div>
                    <br>
                    <div class="caption col-md-5">
                        <h4>从前有座灵剑山</h4>
                        <br>
                        灵剑派成立于九州历四二三三年，几千年来始终致力于为行业提供一流的修仙人才，如今位列万仙盟五大超品宗派之一，掌门风吟真人担任万仙盟七大常务长老，修为盖世。
                        灵剑派坚持和平与发展的主题，门派核心价值理念是求真、求善、求种。为进一步扩充门派力量，补充新鲜血液，拟于近期召开升仙大会，诚邀各路精英前来。
                        因彗星陨落，末法大劫而降临的奇才，来自现代世界的穿越者王陆，怀着千年未有的空灵根，踏入灵剑派山门，走上了一条成为智商碾压异界，成为绝世强者的不寻常路！
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="44">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/562.jpg">
                        </a>
                    </div>
                    <div class="caption col-md-5">
                        <h4>十万个冷笑话</h4>
                        《十万个冷笑话》是根据漫画家寒舞的作品改编的动画，由卢恒宇，李姝洁导演。动画第一季于2012年7月11日播出，共12集，已完结，第二季于2013年12月31日开播。
                        该动画由一系列吐槽短篇组成，短篇之间目前看似没关系，但关系又非常微妙，语言也十分符合网民需求，被誉为“中国版的日和”。
                        目前已连载的篇章有葫芦娃篇、世界末日篇、哪吒篇、光之国篇，以及一系列杂篇有见鬼篇、亚基篇、柯哔篇等。
                    </div>
                </div>

                <div class="col-md-offset-3 tab-pane fade" id="55">
                    <div class="col-md-2">
                        <a href="#" class="thumbnail">
                            <img src="img/2313.jpg">
                        </a>
                    </div>
                    <br>
                    <div class="caption col-md-5">
                        <br>
                        <h4>血色苍穹</h4>
                        李鸣洋原本是一名平凡上班族，因为一个奇怪的二维码而陷入一个巨大的废弃都市"血色苍穹"。
                        在这里所有人都被迫参与一场追杀与被杀的生存游戏中。在找寻逃出这个城市的出路的过程中，整个事件的幕后黑手也一步步浮出水面。
                    </div>
                </div>

            </div>
        </div>
        <nav aria-label="Page navigation">
            <div class="col-md-offset-5">
                <ul class="pagination">
                    <li><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#11" data-toggle="tab">1</a></li>
                    <li><a href="#22" data-toggle="tab">2</a></li>
                    <li><a href="#33" data-toggle="tab">3</a></li>
                    <li><a href="#44" data-toggle="tab">4</a></li>
                    <li><a href="#55" data-toggle="tab">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
        </nav>









    </body>
</html>
