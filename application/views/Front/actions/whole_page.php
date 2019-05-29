<title><?php echo $this->lang->line("tedbirler"); ?></title>
<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>


<!--main content-->
<div class="content_wrapper" >


    <!--    tedbirler hissesi-->
    <div class="courses">
        <div class="container">
            <div class="head_part">
                <h2>Tədbirlər</h2>
            </div>
            <div class="course_wrapper">


                <?php if (!empty($last_events)){ ?>

                    <div class="course_wrapper">

                        <?php
                        foreach ($last_events as $last_events_key){ ?>

                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="course_block">
                                    <div class="">
                                        <img style="height: 230px;" alt="<?php

                                        if ($this->session->userdata("dil") == "az"){
                                            echo $last_events_key['event_title_az'];
                                        }elseif ($this->session->userdata("dil") == "en"){
                                            echo $last_events_key['event_title_en'];
                                        }elseif ($this->session->userdata("dil") == "ru"){
                                            echo $last_events_key['event_title_ru'];
                                        }

                                        ?>" src="<?php echo base_url('upload/event_images/'.$last_events_key['event_img']) ?>">

                                        <div class="course_img_hoverlay_btn"><a href="<?php


                                            if ($this->session->userdata("dil") == "az"){
                                                echo base_url('az/Single_page_events/').$last_events_key['event_id'];
                                            }elseif ($this->session->userdata("dil") == "en"){
                                                echo base_url('en/Single_page_events/').$last_events_key['event_id'];
                                            }elseif ($this->session->userdata("dil") == "ru"){
                                                echo base_url('ru/Single_page_events/').$last_events_key['event_id'];
                                            }?>

                                    " title="Ətraflı"
                                                                                class="fa fa-eye"></a></div>
                                    </div>
                                    <div class="psychology">

                                        <div class="course_info">
                                            <h4><?php

                                                if ($this->session->userdata("dil") == "az"){
                                                    echo $last_events_key['event_title_az'];
                                                }elseif ($this->session->userdata("dil") == "en"){
                                                    echo $last_events_key['event_title_en'];
                                                }elseif ($this->session->userdata("dil") == "ru"){
                                                    echo $last_events_key['event_title_ru'];
                                                }

                                                ?></h4>
                                            <?php


                                            if ($this->session->userdata("dil") == "az"){
                                                echo substr($last_events_key['event_desc_az'], 0,150);
                                            }elseif ($this->session->userdata("dil") == "en"){
                                                echo substr($last_events_key['event_desc_az'], 0,150);
                                            }elseif ($this->session->userdata("dil") == "ru"){
                                                echo substr($last_events_key['event_desc_az'], 0,150);
                                            }



                                            ?>
                                        </div>
                                    </div>
                                    <div class="psychology course_count_wrap">
                                        <div class="course_count">
                                            <span class="glyphicon glyphicon-calendar"></span><?php echo $last_events_key['event_time'] ?>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        <?php }
                        ?>

                    </div>

                    <div class="pagination">
                        <?php echo $links?>
                    </div>


                <?php }else{ ?>
                    <div class="alert alert-info">Məlumat Daxil Edilməmişdir</div>
                <?php } ?>

            </div>
        </div>
    </div>
    <!--    tedbirler hissesi-->

</div>
<!-- main content-->

<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>