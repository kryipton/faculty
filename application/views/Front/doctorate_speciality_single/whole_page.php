<title><?php echo $this->lang->line("ixtisaslar"); ?></title>

<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>


<div class="content_wrapper" style="margin-bottom: 150px;">

    <div class="breadcrumb_wrap" >
        <div class="breadcrumb_wrap_inner" style="background-image: url('../public/images/top1.jpg');height: 250px;">
            <div class="container">
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

                        ?>"><?php echo $this->lang->line("ana_sehife"); ?></a>  /</li>
                    <li><?php echo $this->lang->line("umumi_melumat"); ?></li>
                </ul>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 600px !important;margin-top: 20px;">
        <div class="col-md-3">
            <div class="category_course" style="margin-top: 75px;">
                <ul>
                    <li><a href="<?php

                        if ($this->session->userdata("dil") == "az"){
                            echo base_url('az/Doctorate');
                        }
                        elseif ($this->session->userdata("dil") == "en"){
                            echo base_url('en/Doctorate');
                        }
                        elseif ($this->session->userdata("dil") == "ru"){
                            echo base_url('ru/Doctorate');
                        }

                        ?>"><?php echo $this->lang->line("umumi_melumat"); ?></a></li>
                    <li><a href="<?php

                        if ($this->session->userdata("dil") == "az"){
                            echo base_url('az/Doctorate/Speciality');
                        }
                        elseif ($this->session->userdata("dil") == "en"){
                            echo base_url('en/Doctorate/Speciality');
                        }
                        elseif ($this->session->userdata("dil") == "ru"){
                            echo base_url('ru/Doctorate/Speciality');
                        }

                        ?>"><?php echo $this->lang->line("ixtisaslar"); ?></a></li>
                </ul>
            </div>
        </div>



        <div class="col-md-8">
            <h2 class="text-center head_f_p"><?php

                if ($this->session->userdata("dil") == "az"){
                    echo $data['doctorate_text_about_az'];
                }
                elseif ($this->session->userdata("dil") == "en"){
                    echo $data['doctorate_text_about_en'];
                }
                elseif ($this->session->userdata("dil") == "ru"){
                    echo $data['doctorate_text_about_ru'];
                }

                ?></h2>
            <div class="about_right" style="padding: 20px 0px 0px 10px">

                <div>  <?php

                    if ($this->session->userdata("dil") == "az"){
                        echo $data['doctorate_text_text_az'];
                    }
                    elseif ($this->session->userdata("dil") == "en"){
                        echo $data['doctorate_text_text_en'];
                    }
                    elseif ($this->session->userdata("dil") == "ru"){
                        echo $data['doctorate_text_text_ru'];
                    }

                    ?>
                </div>


            </div>
        </div>
    </div>
</div>


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
