<title><?php echo $this->lang->line("ixtisaslar"); ?></title>

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
                    <li>  <?php echo $this->lang->line("ixtisaslar"); ?></li>
                </ul>
            </div>
        </div>
    </div>

    <?php $this->load->view('Front/department/left_menu'); ?>

    <div class="col-md-8">
        <div class="about_right" style="padding: 20px 0px 0px 10px">
            <h2><?php echo $this->lang->line("ixtisaslar"); ?></h2>
            <div class="about_right_text" style="color: grey">
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th style="width: 30%;">İxtisas kodu</th>
                        <th><?php echo $this->lang->line("ixtisaslar"); ?></th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php
                    foreach($all_specialites_of_department as $spec){ ?>
                    <tr>
                        <td><?php echo $spec['speciality_code'] ?></td>
                        <td>

                            <a href="<?php

                            if ($this->session->userdata("dil") == "az"){
                                echo base_url('az/Department_Specialities_Single/'.$spec['id'] . "/$department[id]" );
                            }
                            elseif ($this->session->userdata("dil") == "en"){
                                echo base_url('en/Department_Specialities_Single/'.$spec['id'] . "/$department[id]" );
                            }
                            elseif ($this->session->userdata("dil") == "ru"){
                                echo base_url('ru/Department_Specialities_Single/'.$spec['id'] . "/$department[id]" );
                                echo base_url('az/Bachelor/Speciality/'.$spec['id'] );
                            }
                            elseif ($this->session->userdata("dil") == "en"){
                                echo base_url('en/Bachelor/Speciality/'.$spec['id'] );
                            }
                            elseif ($this->session->userdata("dil") == "ru"){
                                echo base_url('ru/Bachelor/Speciality/'.$spec['id'] );
                            }

                             ?>">

                                <?php

                                if ($this->session->userdata("dil") == "az"){
                                    echo $spec['speciality_name_az'];
                                }
                                elseif ($this->session->userdata("dil") == "en"){
                                    echo $spec['speciality_name_en'];
                                }
                                elseif ($this->session->userdata("dil") == "ru"){
                                    echo $spec['speciality_name_ru'];
                                }

                           ?>

                            </a>

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


<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>
