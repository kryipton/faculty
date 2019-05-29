<title><?php echo $this->lang->line("elaqe"); ?></title>
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

                    <li><?php echo $this->lang->line("elaqe"); ?></li>
                </ul>

            </div>
        </div>
    </div>

    <?php $this->load->view('Front/department/left_menu'); ?>

    <div class="col-md-8">
        <div class="about_right" style="padding: 20px 0px 0px 10px">
            <h2><?php echo $this->lang->line("elaqe"); ?></h2>
            <div class="about_right_text" style="color: grey">
                <span> 
                    <?php

                    if ($this->session->userdata("dil") == "az"){
                        echo $department["category_contact_az"];
                    }elseif ($this->session->userdata("dil") == "en"){
                        echo $department["category_contact_en"];
                    }elseif ($this->session->userdata("dil") == "ru"){
                        echo $department["category_contact_ru"];
                    }

           ?>
                </span>
            </div>
        </div>
    </div>

</div>


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
