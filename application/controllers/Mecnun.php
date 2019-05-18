<?php
class Mecnun extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Mecnun_model');
    }

    public function index(){

        $this->load->view('Admin/main_page/main');
    }

//     ============= Xeberler Hissesi ================
    public function news()
    {
        $data['allNews']=$this->Mecnun_model->getNews();
        $this->load->view('Admin/news/news_main',$data);
    }

    public function add_news()
    {
        $this->load->view('Admin/news/news_create');
    }

    public function add_news_act()
    {


        $news_title_az = strip_tags($this->input->post('news_title_az'));
        $news_title_en = strip_tags($this->input->post('news_title_en'));
        $news_title_ru = strip_tags($this->input->post('news_title_ru'));
        $news_desc_az  = $this->input->post('news_desc_az');
        $news_desc_en  = $this->input->post('news_desc_en');
        $news_desc_ru  = $this->input->post('news_desc_ru');
        $news_time     = strip_tags($this->input->post('news_date'));

        $config['upload_path']   = 'upload/news_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);

        if(!empty($news_title_az) && !empty($news_desc_az)){
            if($this->upload->do_upload('news_image')) {
                $news_image = $this->upload->data('file_name');

                $news_data = array(

                    'news_title_az' => $news_title_az,
                    'news_title_en' => $news_title_en,
                    'news_title_ru' => $news_title_ru,
                    'news_description_az' => $news_desc_az,
                    'news_description_en' => $news_desc_en,
                    'news_description_ru' => $news_desc_ru,
                    'news_time'           => $news_time,
                    'news_img'            => $news_image

                );

                $this->Mecnun_model->addNews($news_data);
                $msg = 'Xəbər uğurla əlavə olundu! ';
                $this->session->set_flashdata('success',$msg);
                redirect(base_url('himalaY_xeberler'));

            }else{
                $news_data = array(

                    'news_title_az'       => $news_title_az,
                    'news_title_en'       => $news_title_en,
                    'news_title_ru'       => $news_title_ru,
                    'news_description_az' => $news_desc_az,
                    'news_description_en' => $news_desc_en,
                    'news_description_ru' => $news_desc_ru,
                    'news_time'           => $news_time,
                    'news_img'            => 'default.png'
                );

                $this->Mecnun_model->addNews($news_data);

                $msg = 'Xəbər uğurla əlavə olundu! ';
                $this->session->set_flashdata('success',$msg);

                redirect(base_url('himalaY_xeberler'));
            }
        }else{
            $msg = 'Zəhmət olmasa boşluq buraxmayın!';
            $this->session->set_flashdata('alert',$msg);
            redirect('himalaY_xeber_elave_et');
        }



    }

    public function delete_news($id)
    {
        $msg = 'Xəbər uğurla silindi ! ';
        $this->session->set_flashdata('success',$msg);
        $where =[
            'news_id' => $id,
        ];
        $this->Mecnun_model->deleteNews($where);
        redirect(base_url('himalaY_xeberler'));
    }

    public function update_news($id)
    {
        $where =[
            'news_id' => $id,
        ];
        $data['news']=$this->Mecnun_model->getOneNews($where);

        $this->load->view('Admin/news/news_update',$data);
    }


    public function update_news_act($id)
    {

        $news_title_az = strip_tags($this->input->post('news_title_az'));
        $news_title_en = strip_tags($this->input->post('news_title_en'));
        $news_title_ru = strip_tags($this->input->post('news_title_ru'));
        $news_desc_az  = strip_tags($this->input->post('news_desc_az'));
        $news_desc_en  = strip_tags($this->input->post('news_desc_en'));
        $news_desc_ru  = strip_tags($this->input->post('news_desc_ru'));
        $news_time     = strip_tags($this->input->post('news_date'));

        $config['upload_path']   = 'upload/news_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);
        $where =[
            'news_id' => $id,
        ];
        if(!empty($news_title_az) && !empty($news_desc_az)){
            if($this->upload->do_upload('news_image')) {
                $news_image = $this->upload->data('file_name');

                $news_data = array(

                    'news_title_az' => $news_title_az,
                    'news_title_en' => $news_title_en,
                    'news_title_ru' => $news_title_ru,
                    'news_description_az' => $news_desc_az,
                    'news_description_en' => $news_desc_en,
                    'news_description_ru' => $news_desc_ru,
                    'news_time'           => $news_time,
                    'news_img'            => $news_image

                );

                $this->Mecnun_model->updateNews($where,$news_data);
                $msg = 'Xəbər uğurla düzənləndi! ';
                $this->session->set_flashdata('success',$msg);
                redirect(base_url('himalaY_xeberler'));

            }else{
                $news_data = array(

                    'news_title_az'       => $news_title_az,
                    'news_title_en'       => $news_title_en,
                    'news_title_ru'       => $news_title_ru,
                    'news_description_az' => $news_desc_az,
                    'news_description_en' => $news_desc_en,
                    'news_description_ru' => $news_desc_ru,
                    'news_time'           => $news_time,
                );

                $this->Mecnun_model->updateNews($where,$news_data);

                $msg = 'Xəbər uğurla düzənləndi! ';
                $this->session->set_flashdata('success',$msg);

                redirect(base_url('himalaY_xeberler'));
            }
        }else{
            $msg = 'Zəhmət olmasa boşluq buraxmayın!';
            $this->session->set_flashdata('alert',$msg);
            redirect('himalaY_xeber_duzenle/'.$id);
        }




    }





    //     ============= Slider Hissesi ================

    public function slider()
    {

        $data['sliderInfo']=$this->Mecnun_model->getSlider();
        $this->load->view('Admin/slider/slider_main',$data);
    }

    public function add_slider()
    {
        $this->load->view('Admin/slider/slider_create');
    }

    public function add_slider_act()
    {

        $slide_title_az = $this->input->post('slide_title_az');
        $slide_title_en = $this->input->post('slide_title_en');
        $slide_title_ru = $this->input->post('slide_title_ru');
        $slide_desc_az  = $this->input->post('slide_desc_az');
        $slide_desc_en  = $this->input->post('slide_desc_en');
        $slide_desc_ru  = $this->input->post('slide_desc_ru');
        $slide_link     = $this->input->post('slide_link');


        $config['upload_path']   = 'upload/slide_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';

        $this->upload->initialize($config);


        if (!empty($slide_title_az) && !empty($slide_title_en) && !empty($slide_title_ru) && !empty($slide_desc_az)){


            $slide_data = array(

                'slide_title_az' => $slide_title_az,
                'slide_title_en' => $slide_title_en,
                'slide_title_ru' => $slide_title_ru,
                'slide_desc_az'  => $slide_desc_az,
                'slide_desc_en'  => $slide_desc_en,
                'slide_desc_ru'  => $slide_desc_ru,
                'slide_link'     => $slide_link,
                'slide_image'    => ($this->upload->do_upload('slide_img')) ? $this->upload->data('file_name') : 'default.jpg'


                );

                $this->Mecnun_model->addSlider($slide_data);
                $msg = 'Yeni slider əlavə olundu ! ';
                $this->session->set_flashdata('success',$msg);

                redirect(base_url('himalaY_slider'));
            }else{


            $msg = 'Zəhmət olmasa boşluq buraxmayın ! ';
            $this->session->set_flashdata('alert',$msg);

            redirect(base_url('himalaY_slider_elave_et'));
        }

    }


    public function delete_slider($id)
    {
        $where=[
            'slide_id'=>$id
        ];
        $this->Mecnun_model->deleteSlide($where);
        $msg = 'Slider silindi! ';
        $this->session->set_flashdata('success',$msg);

        redirect(base_url('himalaY_slider'));
    }


    public function update_slider($id)
    {
        $where=[
            'slide_id'=>$id
        ];

        $data['slide'] = $this->Mecnun_model->getSlide($where);
        $this->load->view('Admin/slider/slider_update',$data);
    }


    public function  update_slider_act($id)
    {
        $where=[
            'slide_id'=>$id
        ];

        $slide_title_az = $this->input->post('slide_title_az');
        $slide_title_en = $this->input->post('slide_title_en');
        $slide_title_ru = $this->input->post('slide_title_ru');
        $slide_desc_az  = $this->input->post('slide_desc_az');
        $slide_desc_en  = $this->input->post('slide_desc_en');
        $slide_desc_ru  = $this->input->post('slide_desc_ru');
        $slide_link     = $this->input->post('slide_link');


        $config['upload_path']   = 'upload/slide_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';

        $this->upload->initialize($config);

        if (!empty($slide_title_az) && !empty($slide_title_en) && !empty($slide_title_ru) && !empty($slide_desc_az)){
            if ($this->upload->do_upload('slide_img')) {

                $slide_img = $this->upload->data('file_name');
                $slide_data = array(

                    'slide_title_az' => $slide_title_az,
                    'slide_title_en' => $slide_title_en,
                    'slide_title_ru' => $slide_title_ru,
                    'slide_desc_az' => $slide_desc_az,
                    'slide_desc_en' => $slide_desc_en,
                    'slide_desc_ru' => $slide_desc_ru,
                    'slide_link' => $slide_link,
                    'slide_image' => $slide_img

                );

                $this->Mecnun_model->updateSlider($where, $slide_data);
                $msg = 'Slider düzənləndi !  ';
                $this->session->set_flashdata('success', $msg);

                redirect(base_url('himalaY_slider'));
            }else{
                $slide_data = array(

                    'slide_title_az' => $slide_title_az,
                    'slide_title_en' => $slide_title_en,
                    'slide_title_ru' => $slide_title_ru,
                    'slide_desc_az' => $slide_desc_az,
                    'slide_desc_en' => $slide_desc_en,
                    'slide_desc_ru' => $slide_desc_ru,
                    'slide_link' => $slide_link,
                );
                $this->Mecnun_model->updateSlider($where, $slide_data);
                $msg = 'Slider düzənləndi !  ';
                $this->session->set_flashdata('success', $msg);

                redirect(base_url('himalaY_slider'));
            }

            }else {

            $msg = 'Boşluq buraxmayın ! ';
            $this->session->set_flashdata('alert',$msg);

            redirect(base_url('himalaY_slider'));
        }


    }



    //     ============= Tedbirler Hissesi ================

    public function events()
    {
    $data['allEvents'] = $this->Mecnun_model->getEvents();
        $this->load->view('Admin/events/events_main',$data);
    }


    public function delete_events($id)
    {
        $where=[
            'event_id'=>$id
        ];

    $this->Mecnun_model->deleteEvent($where);
        $msg = 'Tedbir uğurla silindi ! ';
        $this->session->set_flashdata('success',$msg);

    redirect(base_url('himalaY_tedbirler'));
    }

    public function add_events()
    {
        $this->load->view('Admin/events/events_create');
    }

    public function add_events_act(){

        $event_title_az = strip_tags($this->input->post('eventTitleAz'));
        $event_title_en = strip_tags($this->input->post('eventTitleEn'));
        $event_title_ru = strip_tags($this->input->post('eventTitleRu'));
        $event_desc_az  = $this->input->post('eventDescAz');
        $event_desc_en  = $this->input->post('eventDescEn');
        $event_desc_ru  = $this->input->post('eventDescRu');
        $event_time     = strip_tags($this->input->post('eventDate'));

        $config['upload_path']   = 'upload/event_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);

        if (!empty($event_title_az) && !empty($event_title_en) && !empty($event_title_ru) && !empty($event_desc_az)){


            $event_data = array(

                'event_title_az' => $event_title_az,
                'event_title_en' => $event_title_en,
                'event_title_ru' => $event_title_ru,
                'event_desc_az'  => $event_desc_az,
                'event_desc_en'  => $event_desc_en,
                'event_desc_ru'  => $event_desc_ru,
                'event_time'     => $event_time,
                'event_img'    => ($this->upload->do_upload('event_image')) ? $this->upload->data('file_name') : 'default.png'


            );

            $this->Mecnun_model->addEvent($event_data);
            $msg = 'Yeni tədbir əlavə olundu ! ';
            $this->session->set_flashdata('success',$msg);

            redirect(base_url('himalaY_tedbirler'));
        }else{

            $msg = 'Zəhmət olmasa boşluq buraxmayın ! ';
            $this->session->set_flashdata('alert',$msg);

            redirect(base_url('himalaY_tedbirler_elave_et'));
        }
    }

    public function update_events($id)
    {
       $data['event'] = $this->Mecnun_model->getEvent([
            'event_id' => $id
        ]);
        $this->load->view('Admin/events/events_update',$data);
    }

    public function update_events_act($id)
    {
        $where = [
          'event_id' => $id
        ];

        $event_title_az = strip_tags($this->input->post('eventTitleAz'));
        $event_title_en = strip_tags($this->input->post('eventTitleEn'));
        $event_title_ru = strip_tags($this->input->post('eventTitleRu'));
        $event_desc_az  = $this->input->post('eventDescAz');
        $event_desc_en  = $this->input->post('eventDescEn');
        $event_desc_ru  = $this->input->post('eventDescRu');
        $event_time     = strip_tags($this->input->post('eventDate'));

        $config['upload_path']   = 'upload/event_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);

        if (!empty($event_title_az) && !empty($event_title_en) && !empty($event_title_ru) && !empty($event_desc_az)){

            if ($this->upload->do_upload('event_image')) {
                $event_data = array(

                    'event_title_az' => $event_title_az,
                    'event_title_en' => $event_title_en,
                    'event_title_ru' => $event_title_ru,
                    'event_desc_az'  => $event_desc_az,
                    'event_desc_en'  => $event_desc_en,
                    'event_desc_ru'  => $event_desc_ru,
                    'event_time'     => $event_time,
                    'event_img'      =>  $this->upload->data('file_name')

                );

                $this->Mecnun_model->updateEvent($where,$event_data);
                $msg = 'Tedbir düzənləndi ! ';
                $this->session->set_flashdata('success', $msg);

                redirect(base_url('himalaY_tedbirler'));
            }else{
                $event_data = array(

                    'event_title_az' => $event_title_az,
                    'event_title_en' => $event_title_en,
                    'event_title_ru' => $event_title_ru,
                    'event_desc_az'  => $event_desc_az,
                    'event_desc_en'  => $event_desc_en,
                    'event_desc_ru'  => $event_desc_ru,
                    'event_time'     => $event_time,
                );

                $this->Mecnun_model->updateEvent($where,$event_data);
                $msg = 'Tedbir düzənləndi ! ';
                $this->session->set_flashdata('success', $msg);

                redirect(base_url('himalaY_tedbirler'));
            }
        }else{

            $msg = 'Zəhmət olmasa boşluq buraxmayın ! ';
            $this->session->set_flashdata('alert',$msg);

            redirect(base_url('himalaY_tedbirler'));
        }
    }




    //     ============= Muellimler Hissesi ================

    public function teachers()
    {
        $data["teachers"] = $this->Mecnun_model->get_teachers();

        $data["categories"] = $this->Mecnun_model->get_categories();


        $this->load->view('Admin/teachers_category/teachers_main', $data);
    }

    public function add_teachers()
    {
        $data["categories"] = $this->Mecnun_model->get_categories();

        $this->load->view('Admin/teachers_category/teachers_create', $data);
    }

    public function add_teachers_act()
    {

         $teacher_name_az = strip_tags($this->input->post('teacher_name_az'));
         $teacher_name_en = strip_tags($this->input->post('teacher_name_en'));
         $teacher_name_ru = strip_tags($this->input->post('teacher_name_ru'));

         $teacher_surname_az  = strip_tags($this->input->post('teacher_surname_az'));
         $teacher_surname_en  = strip_tags($this->input->post('teacher_surname_en'));
         $teacher_surname_ru  = strip_tags($this->input->post('teacher_surname_ru'));

         $teacher_position_az  = strip_tags($this->input->post('teacher_position_az'));
         $teacher_position_en  = strip_tags($this->input->post('teacher_position_en'));
         $teacher_position_ru  = strip_tags($this->input->post('teacher_position_ru'));


         $teacher_about_az  = $_POST['teacher_about_az'];
         $teacher_about_en  = $_POST['teacher_about_en'];
         $teacher_about_ru  = $_POST['teacher_about_ru'];


         $teacher_department_category_az  = $this->input->post('teacher_department_category_az');
         $teacher_department_category_en  = $this->input->post('teacher_department_category_en');
         $teacher_department_category_ru  = $this->input->post('teacher_department_category_ru');


         $teacher_picture  = $this->input->post('teacher_photo');




        $config['upload_path']   = 'upload/teacher_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);

        if( !empty($teacher_name_az) && !empty($teacher_name_ru) &&  !empty($teacher_name_en) && !empty($teacher_surname_az) && !empty($teacher_surname_en) && !empty($teacher_surname_ru) && !empty($teacher_position_az) && !empty($teacher_position_ru) && !empty($teacher_position_en) && !empty($teacher_about_az) && !empty($teacher_about_ru) && !empty($teacher_about_en) && !empty($teacher_department_category_az) && !empty($teacher_department_category_en) && !empty($teacher_department_category_ru))
        {

                $data = array(

                    'teacher_name_az' => $teacher_name_az,
                    'teacher_name_en' => $teacher_name_ru,
                    'teacher_name_ru' => $teacher_name_en,

                    'teacher_surname_az' => $teacher_surname_az,
                    'teacher_surname_en' => $teacher_surname_ru,
                    'teacher_surname_ru' => $teacher_surname_en,

                    'teacher_position_az' => $teacher_position_az,
                    'teacher_position_en' => $teacher_position_en,
                    'teacher_position_ru' => $teacher_position_ru,

                    'teacher_about_az' => $teacher_about_az,
                    'teacher_about_en' => $teacher_about_en,
                    'teacher_about_ru' => $teacher_about_ru,


                    'department_category_az' => $teacher_department_category_az,
                    'department_category_en' => $teacher_department_category_en,
                    'department_category_ru' => $teacher_department_category_ru,


                    'teacher_photo' => ($this->upload->do_upload('teacher_photo')) ? $this->upload->data('file_name') : "default.png",

                );

                $this->Mecnun_model->add_teacher($data);
                $msg = 'Xəbər uğurla əlavə olundu! ';
                $this->session->set_flashdata('success',$msg);
                redirect(base_url('himalaY_muellimler'));


        }else{
            $msg = 'Zəhmət olmasa boşluq buraxmayın!';
            $this->session->set_flashdata('alert',$msg);
            redirect('himalaY_muellimler_elave_et');
        }

    }

    public function update_teachers($teacher_id)
    {
        $data["teacher"] = $this->Mecnun_model->get_teacher(array(
            "teacher_id" => $teacher_id,
        ));

        $data["categories"] = $this->Mecnun_model->get_categories();

        $this->load->view('Admin/teachers_category/teachers_update', $data);
    }

    public function delete_teachers($teacher_id)
    {

        $where =array(
          "teacher_id" => $teacher_id,
        );
        $this->Mecnun_model->delete_teacher($where);

        redirect(base_url("himalaY_muellimler"));
    }

    public function update_teachers_act($teacher_id)
    {
        $teacher_name_az = strip_tags($this->input->post('teacher_name_az'));
        $teacher_name_en = strip_tags($this->input->post('teacher_name_en'));
        $teacher_name_ru = strip_tags($this->input->post('teacher_name_ru'));

        $teacher_surname_az  = strip_tags($this->input->post('teacher_surname_az'));
        $teacher_surname_en  = strip_tags($this->input->post('teacher_surname_en'));
        $teacher_surname_ru  = strip_tags($this->input->post('teacher_surname_ru'));

        $teacher_position_az  = strip_tags($this->input->post('teacher_position_az'));
        $teacher_position_en  = strip_tags($this->input->post('teacher_position_en'));
        $teacher_position_ru  = strip_tags($this->input->post('teacher_position_ru'));


        $teacher_about_az  = $_POST['teacher_about_az'];
        $teacher_about_en  = $_POST['teacher_about_en'];
        $teacher_about_ru  = $_POST['teacher_about_ru'];


        $teacher_department_category_az  = $this->input->post('teacher_department_category_az');
        $teacher_department_category_en  = $this->input->post('teacher_department_category_en');
        $teacher_department_category_ru  = $this->input->post('teacher_department_category_ru');


        $teacher_picture  = $this->input->post('teacher_photo');




        $config['upload_path']   = 'upload/teacher_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';
        $this->upload->initialize($config);

        if( !empty($teacher_name_az) && !empty($teacher_name_ru) &&  !empty($teacher_name_en) && !empty($teacher_surname_az) && !empty($teacher_surname_en) && !empty($teacher_surname_ru) && !empty($teacher_position_az) && !empty($teacher_position_ru) && !empty($teacher_position_en) && !empty($teacher_about_az) && !empty($teacher_about_ru) && !empty($teacher_about_en) && !empty($teacher_department_category_az) && !empty($teacher_department_category_en) && !empty($teacher_department_category_ru))
        {

            $data = array(

                'teacher_name_az' => $teacher_name_az,
                'teacher_name_en' => $teacher_name_ru,
                'teacher_name_ru' => $teacher_name_en,

                'teacher_surname_az' => $teacher_surname_az,
                'teacher_surname_en' => $teacher_surname_ru,
                'teacher_surname_ru' => $teacher_surname_en,

                'teacher_position_az' => $teacher_position_az,
                'teacher_position_en' => $teacher_position_en,
                'teacher_position_ru' => $teacher_position_ru,

                'teacher_about_az' => $teacher_about_az,
                'teacher_about_en' => $teacher_about_en,
                'teacher_about_ru' => $teacher_about_ru,


                'department_category_az' => $teacher_department_category_az,
                'department_category_en' => $teacher_department_category_en,
                'department_category_ru' => $teacher_department_category_ru,


                'teacher_photo' => ($this->upload->do_upload('teacher_photo')) ? $this->upload->data('file_name') : "default.png",

            );

            $where = array(
              "teacher_id" => $teacher_id,
            );

            $this->Mecnun_model->update_teacher($where, $data);
            $msg = 'Xəbər uğurla yeniləndi';
            $this->session->set_flashdata('success',$msg);
            redirect(base_url('himalaY_muellimler'));


        }else{
            $msg = 'Zəhmət olmasa boşluq buraxmayın!';
            $this->session->set_flashdata('alert',$msg);
//            $this->load->view("Admin/teachers_category/teachers_update");
            redirect("himalaY_muellimler_yenile/$teacher_id");
        }
    }







    //     ============= Laboratory Hissesi ================

    public function laboratory()
    {
        $data["categories"] = $this->Mecnun_model->get_categories();
        $data['laboratories'] = $this->Mecnun_model->get_laboratories();
        $this->load->view('Admin/laboratory/laboratory_main',$data);
    }

    public function update_laboratory()
    {
        $data["categories"] = $this->Mecnun_model->get_categories();
        $this->load->view('Admin/laboratory/laboratory_update',$data);
    }
    public function create_laboratory()
    {
        $data["categories"] = $this->Mecnun_model->get_categories();
        $this->load->view('Admin/laboratory/laboratory_create',$data);
    }

    public function create_laboratory_action()
    {
        $laboratory_name_az = strip_tags($_POST['laboratory_name_az']);
        $laboratory_name_ru = strip_tags($_POST['laboratory_name_ru']);
        $laboratory_name_en = strip_tags($_POST['laboratory_name_en']);
        $laboratory_desc_az = $_POST['laboratory_desc_az'];
        $laboratory_desc_ru = $_POST['laboratory_desc_ru'];
        $laboratory_desc_en = $_POST['laboratory_desc_en'];
        $laboratory_catg_az = $_POST['laboratory_catg_az'];
        $laboratory_catg_ru = $_POST['laboratory_catg_ru'];
        $laboratory_catg_en = $_POST['laboratory_catg_en'];

        $config['upload_path']   = 'upload/laboratory_images/';
        $config['max_size']     = '10000';
        $config['allowed_types'] = 'jpg|jpeg|png';

        $this->upload->initialize($config);

        if (!empty($laboratory_name_az) and !empty($laboratory_name_ru) and !empty($laboratory_name_en) and !empty($laboratory_desc_az) and !empty($laboratory_desc_ru) and !empty($laboratory_desc_en) and !empty($laboratory_catg_en) and !empty($laboratory_catg_az) and !empty($laboratory_catg_ru))
        {
            $data = array(
                'laboratory_name_az' => $laboratory_name_az,
                'laboratory_name_ru' => $laboratory_name_ru,
                'laboratory_name_en' => $laboratory_name_en,
                'laboratory_desc_az' => $laboratory_desc_az,
                'laboratory_desc_ru' => $laboratory_desc_ru,
                'laboratory_desc_en' => $laboratory_desc_en,
                'laboratory_catg_az' => $laboratory_catg_az,
                'laboratory_catg_ru' => $laboratory_catg_ru,
                'laboratory_catg_en' => $laboratory_catg_en,
                'laboratory_img'     => ($this->upload->do_upload('laboratory_photo')) ? $this->upload->data('file_name') : 'default_noimage.jpg',

            );
            $this->Mecnun_model->insert_laboratory($data);
            $this->session->set_flashdata('success','Labaratoriya elave edildi');
            redirect(base_url('himalaY_laboratoriya'));


        }else{
            $this->session->set_flashdata('error','Melumatlari duzgun daxil edin');
            redirect(base_url('himalaY_laboratoriya_elave_et'));
        }

    }

    public function delete_laboratory($id)
    {
        $this->Mecnun_model->delete_laboratory($id);
        $this->session->set_flashdata('success','Labaratoriya silindi');
        redirect(base_url('himalaY_laboratoriya'));
    }




    //     ============= Link Hissesi ================

    public function link()
    {
        $this->load->view('Admin/link/link_main');
    }

    public function add_link()
    {
        $this->load->view('Admin/link/link_create');
    }

    public function update_link()
    {
        $this->load->view('Admin/link/link_update');
    }




//     ============= About Hissesi ================

    public function about()
    {
        $where=[
          'faculty_name' => 'kimya'
        ];
        $data['abouts'] = $this->Mecnun_model->getAbout($where);
        $this->load->view('Admin/about/about_main',$data);
    }


    public function update_about($id)
    {
        $where=[
            'about_id' => $id
        ];
        $data['about'] = $this->Mecnun_model->getAbout($where);

        $this->load->view('Admin/about/about_update',$data);
    }

    public function update_about_act($id)
    {
        $where=[
            'about_id' => $id
        ];

        $data = [
          'about_text_az' => $this->input->post('about_text_az'),
          'about_text_en' => $this->input->post('about_text_en'),
          'about_text_ru' => $this->input->post('about_text_ru'),
        ];

        if (!empty($this->input->post('about_text_az')) && !empty($this->input->post('about_text_en')) && !empty($this->input->post('about_text_ru')) ){

            $this->Mecnun_model->updateAbout($where,$data);
            $msg = 'Haqqımızda hissəsi düzənləndi ! ';
            $this->session->set_flashdata('success', $msg);

            redirect(base_url('himalaY_haqqimizda'));

        }else{
            $msg = 'Zəhmət olmasa boşluq buraxmayın ! ';
            $this->session->set_flashdata('alert',$msg);

            redirect(base_url('himalaY_haqqimizda'));
        }



    }




//     ============= Bakalavr Hissesi ================

    public function bachelor()
    {
        $this->load->view('Admin/bachelor/bachelor_main');
    }

    public function bachelor_specialities()
    {
        $this->load->view('Admin/bachelor/bachelor_specialities');
    }

    public function add_bachelor_speciality()
    {
        $this->load->view('Admin/bachelor/bachelor_speciality_create');
    }

    public function update_bachelor_info()
    {
        $this->load->view('Admin/bachelor/bachelor_info_update');
    }














}


