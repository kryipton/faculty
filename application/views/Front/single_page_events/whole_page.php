<title><?php echo $this->lang->line("tedbirler"); ?></title>


<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>





<?php

if($event){ ?>

    <div class="content_wrapper">

        <div class="breadcrumb_wrap" data-stellar-background-ratio="0.3"
             style="background: url('<?php echo base_url("public/images/top1.jpg")?>'); background-attachment: fixed; background-position: 50% 50%;">
            <div class="breadcrumb_wrap_inner">
                <div class="container">
                    <h2 style="text-align: right;color: white"><?php

                        if ($this->session->userdata("dil") == "az"){
                            echo substr($event['event_title_az'], 0,100);
                        }elseif ($this->session->userdata("dil") == "en"){
                            echo substr($event['event_title_en'], 0,100);
                        }elseif ($this->session->userdata("dil") == "ru"){
                            echo substr($event['event_title_ru'], 0,100 );
                        }

                        ?></h2>



                    <!--                    <ul class="breadcrumbs">-->
                    <!--                        <li><a href="--><?php //echo base_url('Home')?><!--">Ana Səhifə</a> /</li>-->
                    <!--                        <li><a href="--><?php //echo base_url('Actions')?><!--">Tədbirlər</a> /</li>-->
                    <!--                        <li>--><?php
                    //
                    //                            if ($this->session->userdata("dil") == "az"){
                    //                                echo substr($event['event_title_az'], 0,120);
                    //                            }elseif ($this->session->userdata("dil") == "en"){
                    //                                echo substr($event['event_title_en'], 0,120);
                    //                            }elseif ($this->session->userdata("dil") == "ru"){
                    //                                echo substr($event['event_title_ru'], 0,120);
                    //                            }
                    //
                    //                             ?><!--</li>-->
                    <!--                    </ul>-->

                    <ul class="breadcrumbs">
                        <li><a href="<?php


                            if ($this->session->userdata("dil") == "az"){
                                echo base_url("az/Home");
                            }elseif ($this->session->userdata("dil") == "en"){
                                echo base_url("en/Home");
                            }elseif ($this->session->userdata("dil") == "ru"){
                                echo base_url("ru/Home");
                            }

                            ?>"><?php echo $this->lang->line("ana_sehife"); ?></a> /</li>
                        <li><?php echo $this->lang->line("haqqimizda"); ?></li>
                    </ul>

                </div>
            </div>
        </div>


        <div id="dtl_wrap" class="dtl_wrap">

            <div class="container">

                <div class="dtl_wrapper col-lg-9 col-md-8 col-sm-12 col-xs-12">

                    <div class="dtl_inner_wrap">

                        <div class="dtl_inner last">
                            <div class="dtl_head">
                                <h1><?php

                                    if ($this->session->userdata("dil") == "az"){
                                        echo $event['event_title_az'];
                                    }elseif ($this->session->userdata("dil") == "en"){
                                        echo$event['event_title_en'];
                                    }elseif ($this->session->userdata("dil") == "ru"){
                                        echo$event['event_title_ru'];
                                    }


                                    ?></h1>

                            </div>
                            <div class="dtl_block">
                                <div class="dtl_img">
                                    <img alt="image" src="<?php echo base_url('upload/event_images/'. $event['event_img']) ?>">
                                </div>
                                <div class="detail_text_wrap">
                                    <div class="info_wrapper">
                                        <div class="info_head">
                                            <h4><?php echo $this->lang->line("etrafli"); ?></h4>
                                            <p><?php

                                                if ($this->session->userdata("dil") == "az"){
                                                    echo $event['event_desc_az'];
                                                }elseif ($this->session->userdata("dil") == "en"){
                                                    echo $event['event_desc_en'];
                                                }elseif ($this->session->userdata("dil") == "ru"){
                                                    echo $event['event_desc_ru'];
                                                }

                                                ?></p>
                                        </div>
                                    </div>
                                    <div class="info_wrapper">
                                        <span class="glyphicon glyphicon-calendar"></span><?php echo $event['event_time'] ?>

                                    </div>

                                </div>
                            </div>
                        </div>


                    </div>

                    <div class="clearfix"></div>
                </div>


                <div class="aside_wrapper col-lg-3 col-md-4 col-sm-12 col-xs-12">


                    <div class="course_tutor event_single_right">
                        <h4><?php echo $this->lang->line("tedbirler"); ?></h4>
                        <ul>


                            <?php $this->load->view('Front/include_last_events/last_events'); ?>




                        </ul>
                    </div>

                </div>

            </div>

        </div>




    </div>

<?php }else{
    redirect(base_url('Home/error_404'));
}
?>


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
