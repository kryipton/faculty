<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>


<!--main content-->
<div class="content_wrapper" >


<!--    slide hissesi-->
    <div id="slider" class="main_slider" >
        <div class="example">
            <div class="content">
                <div id="rev_slider_104_1_wrapper" class="rev_slider_wrapper fullscreen-container"
                     data-alias="scroll-effect76" style="background-color:#111;padding:0px;">

                    <div id="rev_slider_104_1" class="rev_slider fullscreenbanner" style="display: flex;align-items: center"
                         data-version="5.0.7">
                        <ul>





                            <?php
                            foreach($all_slide as $all_slide){ ?>
                                <li data-transition="slideoverhorizontal" data-slotamount="default"
                                    data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="1000"
                                    data-thumb="<?php echo base_url('upload/slide_images/'.$all_slide['slide_image']) ?>" data-rotate="0" data-fstransition="fade"
                                    data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off"
                                    data-title="<?php echo $all_slide['slide_title_az'] ?>" data-description="">

                                    <img  src="<?php echo base_url('upload/slide_images/'.$all_slide['slide_image']) ?>" alt="" data-bgposition="center center"
                                          data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10"
                                          class="rev-slidebg" data-no-retina>


                                    <div class="tp-caption tp-shape tp-shapewrapper rs-parallaxlevel-0"
                                         id="slide-309-layer-11" data-x="['center','center','center','center']"
                                         data-hoffset="['0','0','0','0']" data-start="0"
                                         data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']"
                                         data-width="full" data-height="['725','725','725','875']" data-whitespace="nowrap"
                                         data-responsive="off" data-transform_idle="o:1;" data-style_hover="cursor:default;"
                                         data-transform_in="opacity:0;s:1500;e:Power2.easeInOut;"
                                         data-transform_out="opacity:0;s:1000;s:1000;" data-basealign="slide"
                                         data-responsive_offset="off" style="z-index: 5; background-color: rgba(0, 0, 0, 0.50); border-color: rgba(0, 0, 0, 0);
                                        background: rgba(0,0,0,0.45);">
                                    </div>

                                    <div class="tp-caption BigBold-Title tp-resizeme rs-parallaxlevel-0"
                                         style="margin-top: 150px;z-index: 6; white-space: nowrap;font-size: 45px;"> <?php echo $all_slide['slide_title_az'] ?>
                                    </div>

                                    <div class="tp-caption BigBold-SubTitle rs-parallaxlevel-0" id="slide-309-layer-4"
                                         data-x="['center','center','center','center']" data-hoffset="['55','55','33','20']"
                                         data-whitespace="normal" data-y="['25','25','25','25']"
                                         data-voffset="['40','1','74','58']" data-fontsize="['19','19','19','16']"
                                         data-lineheight="['27','27','27','22']" data-width="['410','410','410','280']"
                                         data-height="['60','100','100','100']" data-transform_idle="o:1;" data-start="650"
                                         data-splitin="none" data-splitout="none"
                                         data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
                                         data-basealign="slide" data-responsive_offset="off"
                                         data-transform_out="y:50px;opacity:0;s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                         data-responsive="off" style="z-index: 7; min-width: 410px; max-width: 410px;
                                        max-width: 60px; white-space: normal;"><?php echo $all_slide['slide_desc_az'] ?>
                                    </div>

                                    <?php
                                    if($all_slide['slide_link']){ ?>
                                        <a href="<?php echo $all_slide['slide_link'] ?>">
                                            <div class="tp-caption BigBold-Button rev-btn rs-parallaxlevel-0" id="slide-309-layer-7"
                                                 data-x="['88','88','88','88']" data-hoffset="['480','480','30','20']"
                                                 data-y="['35','35','35','35']" data-voffset="['50','50','30','20']"
                                                 data-width="none" data-height="none" data-whitespace="nowrap"
                                                 data-transform_idle="o:1;"
                                                 data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
                                                 data-style_hover="c:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;"
                                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
                                                 data-transform_out="y:50px;opacity:0;s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                                 data-start="650" data-splitin="none" data-splitout="none"
                                                 data-actions='[{"event":"click","action":"scrollbelow","offset":"px"}]'
                                                 data-basealign="slide" data-responsive_offset="off" data-responsive="off" style="z-index: 8;
                                        white-space: nowrap; border-color: rgba(255, 255, 255, 0.5); outline: none; box-shadow: none; box-sizing: border-box; -moz-box-sizing: border-box;
                                        -webkit-box-sizing: border-box;">Ətraflı
                                            </div>
                                        </a>
                                    <?php }else{
                                        echo '';
                                    }
                                    ?>

                                </li>
                            <?php }
                            ?>






                        </ul>
                        <div class="tp-static-layers"></div>
                        <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                    </div>
                </div>

            </div>
        </div>
    </div>
<!--    slide hissesi-->


<!--    bakalavr magistr doktorantura-->
    <div id="features" class="features">
        <div class="container">


            <a href="<?php echo base_url('Bachelor'); ?>">

                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="feature_block_wrap">
                        <div class="teacher">
                            <div class="feature_block">
                                <div class="feature_icon"><i class="icon-group"></i></div>
                                <div class="feature_txt">
                                    <center><h4>Bakalavr</h4></center>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>

            <a href="<?php echo base_url('Master'); ?>">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="feature_block_wrap">
                        <div class="library">
                            <div class="feature_block">
                                <div class="feature_icon"><i class="icon-fav-book"></i></div>
                                <div class="feature_txt">
                                    <center><h4>Magistratura</h4></center>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>

            <a href="<?php echo base_url('Doctorate'); ?>">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="feature_block_wrap">
                        <div class="courses">
                            <div class="feature_block">
                                <div class="feature_icon"><i class="icon-earth"></i></div>
                                <div class="feature_txt">
                                    <center><h4>Doktorantura</h4></center>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
<!--    bakalavr magistr doktorantura-->




<!--    xeberler hissesi-->
    <div class="courses">
        <div class="container">
            <div class="head_part">
                <h2>Xəbərlər</h2>
            </div>
            <div class="course_wrapper">



                <div class="container" style="overflow: hidden">
                    <div class="col-lg-12 news-container">
                        <div class="news col-lg-3 col-lg-offset-9">
                            <ul class="list-group" style="color: #098BE2">


<!--                                burada slidenin sag terefinde olan balaca xeberler foreache salinir-->
                                <?php foreach($last_news as $last_news_key){ ?>

<!--                                    burada xeberin sekli olacaq-->
                                    <li style="background-image: url(<?php echo base_url('upload/news_images/'.$last_news[0]['news_img']) ?>);background-size: cover;background-position: center;color: white" class="list-group-item" data-target="#myCarousel" data-slide-to="0">
<!--                                    burada xeberin sekli olacaq-->


<!--                                    burada xeberin basliqi olacaq-->
                                    <span><?php echo $last_news[0]['news_title_az'] ?></span>
<!--                                    burada xeberin basliqi olacaq-->

                                    </li>



<!--                                        burada xeberin sekli olacaq-->
                                    <li style="background-image: url(<?php echo base_url('upload/news_images/'.$last_news[1]['news_img']) ?>);background-size: cover;background-position: center;color: white" class="list-group-item" data-target="#myCarousel" data-slide-to="1"><!--                                        burada xeberin basliqi olacaq-->
<!--                                        burada xeberin sekli olacaq-->


<!--                                    burada xeberin basliqi olacaq-->
                                        <span style="font-size: 18px"><?php echo $last_news[1]['news_title_az'] ?></span>
<!--                                    burada xeberin basliqi olacaq-->

                                    </li>



<!--                                        burada xeberin sekli olacaq-->
                                    <li style="background-image: url(<?php echo base_url('upload/news_images/'.$last_news[2]['news_img']) ?>);background-size: cover;background-position: center;color: white" class="list-group-item" data-target="#myCarousel" data-slide-to="2">
<!--                                        burada xeberin sekli olacaq-->



<!--                                    burada xeberin basliqi olacaq-->
                                        <span><?php echo $last_news[2]['news_title_az'] ?></span>
<!--                                    burada xeberin basliqi olacaq-->

                                    </li>



                                <?php } ?>
<!--                                burada slidenin sag terefinde olan balaca xeberler foreache salinir-->



                            </ul>
                        </div>
                        <div id="myCarousel" class="carousel slide col-lg-9">
                            <div class="carousel-inner ">

<!--                                burada xeber slide gelende olacaq melumatlar foreeache salinir-->
                                <?php foreach($last_news as $last_news_key){ ?>
                                    <div style="" class="item" >

<!--                                        xeberin sekli-->
                                        <img class="" src="<?php echo base_url('upload/news_images/'.$last_news_key['news_img']) ?>" alt="">
<!--                                        xeberin sekli-->

                                        <div class="carousel-caption col-lg-12">
                                            <h4 class="">

<!--                                                single page ucun link-->
                                                <a href="<?php echo base_url("Single_page_news/$last_news_key[news_id]")?>">
<!--                                                single page ucun link-->


<!--                                                xeberin basliqi-->
                                                <?php echo $last_news_key['news_title_az'] ?>
<!--                                                xeberin basliqi-->
                                                </a>
                                            </h4>
                                        </div>
                                    </div>
                                <?php } ?>
<!--                                burada xeber slideye gelende olacaq melumatlar foreeache salinir-->


                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <center>
<!--        burdan diger xeberlere gedir-->
        <a class="effect effect-1" href="<?php echo base_url("News")?>" title="Digər Xəbərlər">Digər</a>
<!--        burdan diger xeberlere gedir-->
    </center>
<!--    xeberler hissesi-->




<!--    xeberler slidenin islemesi ucun olan script-->
    <script>
        $('.item:first-child').addClass( "active" );
    </script>
<!--    xeberler slidenin islemesi ucun olan script-->


<!--    telebeler muellimler labaratoriyalar-->
    <div id="count" class="count" data-stellar-background-ratio="0.3"
         style="background: url(images/slider_inclass1.jpg); background-attachment: fixed; margin-top: 50px; background-position: 50% 50%;">
        <div class="count_wrapper">
            <div class="container">
                <!--  <div class="head_part ">
                     <h2>Qəbul</h2>
                     <p> </p>
                 </div> -->
                <div class="row">
                    <div style="padding-left: 165px;">
                        <div class="col-sm-4 col-md-4 col-xs-6">
                            <div class="funfact expert text-center">
                                <div class="icon"><i class="fa fa-user"></i></div>
                                <div class="counts">
                                    <h2 class="animate-number" data-animation-duration="2000" data-value="730">0</h2>
                                    <h4 class="title">Müəllimlər</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4 col-xs-6">
                            <div class="funfact student text-center">
                                <div class="icon"><i class="fa fa-users"></i></div>
                                <div class="counts">
                                    <h2 class="animate-number" data-animation-duration="2000" data-value="500">0</h2>
                                    <h4 class="title">Tələbələr</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-md-4 col-xs-6">
                            <div class="funfact online text-center">
                                <div class="icon"><i class="fa fa-book"></i></div>
                                <div class="counts">
                                    <h2 class="animate-number" data-animation-duration="2000" data-value="3565">0</h2>
                                    <h4 class="title">Laboratoriyalar</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!--    telebeler muellimler labaratoriyalar-->


<!--    tedbirler hissesi-->
    <div class="courses">
        <div class="container">
            <div class="head_part">
                <h2>Tədbirlər</h2>
            </div>
            <div class="course_wrapper">


<!--                butun tedbirler cagirilir-->
                <?php
                foreach ($last_events as $last_events_key){ ?>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="course_block">
                            <div class="">

<!--                                tedbirin sekli-->
                                <img style="height: 230px;" alt="<?php echo $last_events_key['event_title_az'] ?>" src="<?php echo base_url('upload/event_images/'.$last_events_key['event_img']) ?>">
<!--                                tedbirin sekli-->



<!--                                bu hissede tedbirin idsi gonderilir single page acmaq ucnun-->
                                <div class="course_img_hoverlay_btn">
                                    <a href="<?php echo base_url('Single_page_events/').$last_events_key['event_id']?>" title="Ətraflı" class="fa fa-eye"></a>
                                </div>
<!--                                bu hissede tedbirin idsi gonderilir single page acmaq ucnun -->

                            </div>
                            <div class="psychology">

                                <div class="course_info">

<!--                                    tedbirin basliqi-->
                                    <h4><?php echo $last_events_key['event_title_az'] ?></h4>
<!--                                    tedbirin basliqi-->


<!--                                    xeberin contenti-->
                                    <?php echo substr($last_events_key['event_desc_az'], 0,150) ?>
<!--                                    xeberin contenti-->



                                </div>
                            </div>
                            <div class="psychology course_count_wrap">
                                <div class="course_count">
                                    <span class="glyphicon glyphicon-calendar"></span>

<!--                                        xeberin yuklenme vaxti-->
                                    <?php echo $last_events_key['event_time'] ?>
<!--                                        xeberin yuklenme vaxti-->


                                </div>
                            </div>
                        </div>
                    </div>

                <?php }
                ?>



            </div>
        </div>


        <center>
<!--                            diger tedbirlere get-->
            <a class="effect effect-1 c_margin_top_20" href="<?php echo base_url("Actions")?>" title="Digər Tədbirlər">Digər</a>
<!--                            diger tedbirlere get-->
        </center>

    </div>
<!--    tedbirler hissesi-->

</div>
<!-- main content-->




<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>



