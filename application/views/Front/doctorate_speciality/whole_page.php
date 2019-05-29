<title><?php echo $this->lang->line("ixtisaslar"); ?></title>

<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>


<div class="content_wrapper" style="margin-bottom: 150px;">

    <div class="breadcrumb_wrap" >
        <div class="breadcrumb_wrap_inner" style="background-image: url('<?php echo base_url("public/images/top1.jpg")?>');height: 250px;">
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



        <div class="col-md-9">
            <h2><?php echo $this->lang->line("ixtisaslar"); ?></h2>
            <div class="about_right" style="padding: 20px 0px 0px 10px">

                <div class="about_right_text">


                    <table class="table table-hover">
                        <thead>
                        <tr>
                            <th style="width: 30%;"><?php echo $this->lang->line("ixtisas_kodu"); ?></th>
                            <th><?php echo $this->lang->line("ixtisas_adi"); ?></th>
                        </tr>
                        </thead>
                        <tbody>
                        <?php


                        foreach($data as $data_key){ ?>
                        <tr>
                            <td><?php echo $data_key['doctorate_text'] ?></td>
                            <td>

                                <a href="<?php

                                if ($this->session->userdata("dil") == "az"){
                                    echo base_url('az/Doctorate/Speciality/'.$data_key['doctorate_id']);
                                }
                                elseif ($this->session->userdata("dil") == "en"){
                                    echo base_url('en/Doctorate/Speciality/'.$data_key['doctorate_id']);
                                }
                                elseif ($this->session->userdata("dil") == "ru"){
                                    echo base_url('ru/Doctorate/Speciality/'.$data_key['doctorate_id']);
                                }

                                ?>">

                                    <?php

                                    if ($this->session->userdata("dil") == "az"){
                                        echo $data_key['doctorate_text_about_az'] ;
                                    }
                                    elseif ($this->session->userdata("dil") == "en"){
                                        echo $data_key['doctorate_text_about_en'] ;
                                    }
                                    elseif ($this->session->userdata("dil") == "ru"){
                                        echo $data_key['doctorate_text_about_ru'] ;
                                    }

                                    ?></a>

                            </td>
                        </tr>
                        </tbody>
                        <?php  }
                        ?>

                    </table>

                </div>
            </div>
        </div>
    </div>



</div>


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
