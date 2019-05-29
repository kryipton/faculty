<title><?php echo $this->lang->line("muellimler"); ?></title>

<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>

<div class="content_wrapper" style="margin-bottom: 150px;">

    <div class="breadcrumb_wrap">
        <div class="breadcrumb_wrap_inner about_head">
            <div class="container">
                <h1>
                    <?php


                    if ($this->session->userdata("dil") == "az"){
                        echo $logo["site_title_az"];
                    }elseif ($this->session->userdata("dil") == "en"){
                        echo $logo["site_title_en"];
                    }elseif ($this->session->userdata("dil") == "ru"){
                        echo $logo["site_title_ru"];
                    }

                    ?>
                </h1>
                <ul class="breadcrumbs">
                    <li><a href="<?php

                        if ($this->session->userdata("dil") == "az"){
                            echo base_url('az/Home');
                        }
                        elseif ($this->session->userdata("dil") == "en"){
                            echo base_url('en/Home');
                        }
                        elseif ($this->session->userdata("dil") == "ru"){
                            echo base_url('ru/Home');
                        }

                        ?>">
                            <?php echo $this->lang->line("ana_sehife"); ?>
                        </a> /</li>
                    <li>  <?php echo $this->lang->line("muellimler"); ?></li>
                </ul>
            </div>
        </div>
    </div>

    <?php $this->load->view('Front/department/left_menu'); ?>

    <div class="col-md-8" style="margin-bottom: 100px">
        <div class="about_right" style="padding: 20px 0px 0px 10px">
            <h2><?php echo $this->lang->line("muellimler"); ?></h2>
            <div class="about_right_text" style="color: grey">



                <?php $count = 1; ?>

                <?php foreach ($teachers as $teacher) { ?>
                    <div class="col-md-6">

                        <?php
                              $class = "c_class" . $count;
                        ?>

                        <!--                bura ozel css -->
                        <style>
                            .<?php echo $class?>:before {
                                content: "";
                                background: transparent url(<?php echo base_url("upload/teacher_images/" . $teacher["teacher_photo"]);?>) no-repeat center center;
                                background-size: cover;
                                width: 100%;
                                display: block;
                                height: 100%;
                                position: absolute;
                                border-radius: 15px;
                                transition: all 1.4s;
                                left: 0;
                                right: 0;
                                margin: auto;
                                top: 0;
                            }
                        </style>
                        <!--                bura ozel css -->

                        <div class="card <?php echo $class;
                                                    $count = $count + 1;
                                         ?>">
                            <div class="card-inner">
                                <h2><?php

                                    if ($this->session->userdata("dil") == "az"){
                                        echo $teacher["teacher_name_az"];
                                    }
                                    elseif ($this->session->userdata("dil") == "en"){
                                        echo $teacher["teacher_name_en"];
                                    }
                                    elseif ($this->session->userdata("dil") == "ru"){
                                        echo $teacher["teacher_name_ru"];
                                    }

                                  ?></h2>

                                <p><?php


                                    if ($this->session->userdata("dil") == "az"){
                                        echo $teacher["teacher_surname_az"];
                                    }
                                    elseif ($this->session->userdata("dil") == "en"){
                                        echo $teacher["teacher_surname_en"];
                                    }
                                    elseif ($this->session->userdata("dil") == "ru"){
                                        echo $teacher["teacher_surname_ru"];
                                    }

                                     ?></p>

                                <p><?php

                                    if ($this->session->userdata("dil") == "az"){
                                        echo $teacher["teacher_position_az"];
                                    }
                                    elseif ($this->session->userdata("dil") == "en"){
                                        echo $teacher["teacher_position_en"];
                                    }
                                    elseif ($this->session->userdata("dil") == "ru"){
                                        echo $teacher["teacher_position_ru"];
                                    }

                                    ?></p>

                            </div>
                        </div>
                    </div>
                <?php }?>





            </div>
        </div>
    </div>

</div>

<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
