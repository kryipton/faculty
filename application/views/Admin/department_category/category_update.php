<title>Müəllimlər</title>
<?php $this->load->view('Admin/includes_for_all/admin_header'); ?>
<?php $this->load->view('Admin/includes_for_all/left_menu'); ?>




<div class="col-xs-12 col-sm-10 col-md-10 col-lg-10" style="display: inline-block; float: left;">
    <div class="row">

        <div class="right">

            <h1 style="color: red;"><?php echo $this->session->flashdata('alert');?></h1>


            <form action="<?php echo base_url("himalaY_kafedralar_yenilenmesi/"). $category["id"]?>" method="post">
                <br><br>
                <label for="">Kafedra adı (Az)</label>
                <input value="<?php echo $category["category_name_az"] ?>" type="text" name="department_name_az">
                <br><br>

                <label for="">Kafedra adı (En)</label>
                <input value="<?php echo $category["category_name_en"] ?>" type="text" name="department_name_en">
                <br><br>

                <label for="">Kafedra adı (Ru)</label>
                <input value="<?php echo $category["category_name_ru"] ?>" type="text" name="department_name_ru">
                <br><br>

                <input type="submit" class="btn btn-info" value="Yenilə">
            </form>

        </div>
    </div>
</div>

<?php $this->load->view('Admin/includes_for_all/admin_footer'); ?>