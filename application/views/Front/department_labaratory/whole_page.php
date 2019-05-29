<title><?php echo $this->lang->line("labaratoriyalar"); ?></title>
<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>

<div class="content_wrapper" style="margin-bottom: 150px;">

    <div class="breadcrumb_wrap">
        <div class="breadcrumb_wrap_inner about_head">
            <div class="container">

                <h1><?php


                    if ($this->session->userdata("dil") == "az"){
                        echo $logo["site_title_az"];
                    }elseif ($this->session->userdata("dil") == "en"){
                        echo $logo["site_title_en"];
                    }elseif ($this->session->userdata("dil") == "ru"){
                        echo $logo["site_title_ru"];
                    }

                    ?></h1>

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

                    <li><?php echo $this->lang->line("labaratoriyalar"); ?></li>
                </ul>
            </div>
        </div>
    </div>

    <?php $this->load->view('Front/department/left_menu'); ?>

    <div class="col-md-8">
        <div class="about_right" style="padding: 20px 0px 0px 10px">
            <h2><?php echo $this->lang->line("labaratoriyalar"); ?></h2>

            <div class="about_right_text" style="color: grey">

                <?php
                $count = 0;
                foreach ($laboratories as $lab){ ?>

                    <?php if ($count%2 == 0){?>
                        <div class="blog-card">
                            <div class="meta">
                                <div class="photo" style="background-image: url(<?php echo base_url("upload/laboratory_images/$lab[laboratory_img]")?>)"></div>
                            </div>
                            <div class="description">
                                <h1>
                                    <?php
                                    if ($this->session->userdata("dil") == "az"){
                                        echo $lab["laboratory_name_az"] ;
                                    }elseif ($this->session->userdata("dil") == "en"){
                                        echo $lab["laboratory_name_en"] ;
                                    }elseif ($this->session->userdata("dil") == "ru"){
                                        echo $lab["laboratory_name_ru"] ;
                                    }
                                    ?>
                                </h1>
                                <p>

                                    <?php
                                    if ($this->session->userdata("dil") == "az"){
                                        echo $lab["laboratory_desc_az"] ;
                                    }elseif ($this->session->userdata("dil") == "en"){
                                        echo $lab["laboratory_desc_en"] ;
                                    }elseif ($this->session->userdata("dil") == "ru"){
                                        echo $lab["laboratory_desc_ru"] ;
                                    }
                                    ?>

                                </p>
                                <p class="read-more">
                                    <!--                                    <a href="#">Read More</a>-->
                                </p>
                            </div>
                        </div>
                    <?php }else{ ?>
                        <div class="blog-card alt">
                            <div class="meta">
                                <div class="photo" style="background-image: url(<?php echo base_url("upload/laboratory_images/$lab[laboratory_img]")?>)"></div>
                            </div>
                            <div class="description">
                                <h1>
                                    <?php
                                    if ($this->session->userdata("dil") == "az"){
                                        echo $lab["laboratory_name_az"] ;
                                    }elseif ($this->session->userdata("dil") == "en"){
                                        echo $lab["laboratory_name_en"] ;
                                    }elseif ($this->session->userdata("dil") == "ru"){
                                        echo $lab["laboratory_name_ru"] ;
                                    }
                                    ?>
                                </h1>
                                <p>
                                    <?php
                                    if ($this->session->userdata("dil") == "az"){
                                        echo $lab["laboratory_desc_az"] ;
                                    }elseif ($this->session->userdata("dil") == "en"){
                                        echo $lab["laboratory_desc_en"] ;
                                    }elseif ($this->session->userdata("dil") == "ru"){
                                        echo $lab["laboratory_desc_ru"] ;
                                    }
                                    ?>
                                </p>
                                <p class="read-more">
                                    <!--                                    <a href="#">Read More</a>-->
                                </p>
                            </div>
                        </div>
                    <?php }?>


                    <?php $count++; } ?>






            </div>

        </div>
    </div>

</div>


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
