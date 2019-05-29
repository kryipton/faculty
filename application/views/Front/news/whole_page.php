<title><?php echo $this->lang->line("xeberler"); ?></title>

<?php $this->load->view('Front/includes_for_whole_files/header_menu'); ?>


<!--main content-->
<div class="content_wrapper" >



<!--    xeberler hissesi-->

    <div class="courses" style="margin-top: 50px;">
        <div class="container">
            <div class="head_part">
                <h2><?php echo $this->lang->line("xeberler"); ?></h2>
            </div>


           <?php if (!empty($last_news)){ ?>

               <div class="course_wrapper">

                   <?php
                   foreach ($last_news as $last_news_key){ ?>

                       <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                           <div class="course_block">
                               <div class="">
                                   <img style="height: 230px;" alt="<?php

                                   if ($this->session->userdata("dil") == "az"){
                                       echo substr($last_news_key['news_title_az'], 0,71);
                                   }
                                   elseif ($this->session->userdata("dil") == "en"){
                                       echo substr($last_news_key['news_title_en'], 0,71);
                                   }
                                   elseif ($this->session->userdata("dil") == "ru"){
                                       echo substr($last_news_key['news_title_ru'], 0,71);
                                   }

                                   ?>" src="<?php echo base_url('upload/news_images/'.$last_news_key['news_img']) ?>">

                                   <div class="course_img_hoverlay_btn">
                                       <a href="<?php

                                       if ($this->session->userdata("dil") == "az"){
                                           echo base_url("az/Single_page_news/$last_news_key[news_id]");
                                       }elseif ($this->session->userdata("dil") == "en"){
                                           echo base_url("en/Single_page_news/$last_news_key[news_id]");
                                       }elseif ($this->session->userdata("dil") == "ru"){
                                           echo base_url("ru/Single_page_news/$last_news_key[news_id]");
                                       }

                                       ?>" title="Ətraflı" class="fa fa-eye">

                                       </a>
                                   </div>
                               </div>
                               <div class="psychology">

                                   <div class="course_info">
                                       <?php

                                       if ($this->session->userdata("dil") == "az"){
                                           echo substr($last_news_key['news_title_az'],0,150);
                                       }
                                       elseif ($this->session->userdata("dil") == "en"){
                                           echo substr($last_news_key['news_title_en'], 0,150);
                                       }
                                       elseif ($this->session->userdata("dil") == "ru"){
                                           echo substr($last_news_key['news_title_ru'], 0,150);
                                       }

                                       ?>
                                   </div>
                               </div>
                               <div class="psychology course_count_wrap">
                                   <div class="course_count">
                                       <span class="glyphicon glyphicon-calendar"></span><?php echo $last_news_key['news_time'] ?>
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

<!--    xeberler hissesi-->

    <script>
        $('.item:first-child').addClass( "active" );
    </script>

</div>
<!-- main content-->

<?php $this->load->view('Front/includes_for_whole_files/footer_menu'); ?>



