<?php
class News_model extends CI_Model{

    public function all_news(){
        return $this->db->order_by('news_id','DESC')->get('news_db')->result_array();
    }

    public function add_news($news_data)
    {
        $this->db->insert('news_db', $news_data);
    }

    public function single_new($where)
    {
        return $this->db->where($where)->get('news_db')->row_array();
    }


    public function edit($id,$news_data){
        $this->db->where('news_id',$id)->update('news_db', $news_data);
    }

    public function single($id){
        return $this->db->where('news_id',$id)->get('news_db')->result();
    }

    public function get_last_news(){
       return $this->db->order_by('news_id','DESC')->limit(4)->get('news_db')->result_array();
    }


    public function get_last_news_all(){
        return $this->db->order_by('news_id','DESC')->get('news_db')->result_array();
    }

    public function get_news_pagination($limit, $count){
        return $this->db->limit($limit, $count)->get('news_db')->result_array();
    }

    public function get_count_news_pagination(){
        return $this->db->count_all('news_db');
    }






}