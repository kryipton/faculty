<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/
$route['default_controller'] = 'Leyli';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

//multilanguage ucun route
//$route['(:any)'] = 'en/Leyli/contact';

// Home page routes
$route['(:any)/Home'] = 'Leyli';

//About Hissesi
$route['(:any)/About'] = 'Leyli/about';


//Elaqe hissesi
$route['(:any)/Contact'] = 'Leyli/contact';

//Labaratoriya hissesi
$route['(:any)/Labaratory'] = 'Leyli/labaratory';



//Xeberler hissesi
$route['(:any)/News'] = 'Leyli/news';
$route['(:any)/News/(.*)'] = 'Leyli/news/$1';

//Tedbirler hissesi
$route['(:any)/Actions'] = 'Leyli/actions';
$route['(:any)/Actions/(.*)'] = 'Leyli/actions/$1';


//Bakalavr hissesi
$route['(:any)/Bachelor'] = 'Leyli/bachelor';

//Bakalavr ixtisaslar hissesi
$route['(:any)/Bachelor/Speciality'] = 'Leyli/bachelor_speciality';

//Bakalavr tek ixtisas hissesi
$route['(:any)/Bachelor/Speciality/(.*)'] = 'Leyli/bachelor_speciality_single/$2/$1';


//Master hissesi
$route['(:any)/Master'] = 'Leyli/master';

//Master ixtisaslar hissesi
$route['(:any)/Master/Speciality'] = 'Leyli/master_speciality';

//Master tek ixtisas hissesi
$route['(:any)/Master/Speciality/(.*)'] = 'Leyli/master_speciality_single/$2/$1';

//Doktorantura hissesi
$route['(:any)/Doctorate'] = 'Leyli/doctorate';

//Doktorantura ixtisaslar hissesi
$route['(:any)/Doctorate/Speciality'] = 'Leyli/doctorate_speciality';

//Doktorantura tek ixtisas hissesi
$route['(:any)/Doctorate/Speciality/(.*)'] = 'Leyli/doctorate_speciality_single/$2/$1';

//Tedbirler hissesi single page
$route['(:any)/Single_page_events/(.*)'] = 'Leyli/single_page_events/$2/$1';


//Xeberler hissesi single page
$route['(:any)/Single_page_news/(.*)'] = 'Leyli/single_page_news/$2/$1';


//Kafedra hissesi
$route['(:any)/Department/(.*)'] = 'Leyli/department/$1';

//Kafedra elaqe hissesi
$route['(:any)/Department_Contact/(.*)'] = 'Leyli/department_contact/$1';

//Kafedra mellimler hissesi
$route['(:any)/Department_Teachers/(.*)'] = 'Leyli/department_teachers/$1';

//Kafedra ixtisaslar hissesi
$route['(:any)/Department_Specialities/(.*)'] = 'Leyli/department_specialities/$1';


//Kafedra tek ixtisas hissesi
$route['(:any)/Department_Specialities_Single/(.*)'] = 'Leyli/department_speciality/$1';


//Kafedra labaratoriyalar hissesi
$route['(:any)/Department_Labaratories/(.*)'] = 'Leyli/department_labaratory/$1';









//==========================================  Admin panele aid =============================

//Dashboard
$route['himalaY'] = 'Mecnun/index';
$route['himalaY_say_deyis'] = 'Mecnun/updateCounts';

//Xeberler
$route['himalaY_xeberler'] = 'Mecnun/news';
$route['himalaY_xeber_elave_et'] = 'Mecnun/add_news';
$route['himalaY_xeber_elave_et_act'] = 'Mecnun/add_news_act';
$route['himalaY_xeber_sil/(.*)'] = 'Mecnun/delete_news/$1';
$route['himalaY_xeber_duzenle/(.*)'] = 'Mecnun/update_news/$1';
$route['himalaY_xeber_duzenle_act/(.*)'] = 'Mecnun/update_news_act/$1';



//Slider
$route['himalaY_slider'] = 'Mecnun/slider';
$route['himalaY_slider_elave_et'] = 'Mecnun/add_slider';
$route['himalaY_slider_elave_et_act'] = 'Mecnun/add_slider_act';
$route['himalaY_slider_sil/(.*)'] = 'Mecnun/delete_slider/$1';
$route['himalaY_slider_duzenle/(.*)'] = 'Mecnun/update_slider/$1';
$route['himalaY_slider_duzenle_act/(.*)'] = 'Mecnun/update_slider_act/$1';




//Tədbirlər
$route['himalaY_tedbirler'] = 'Mecnun/events';
$route['himalaY_tedbirler_elave_et'] = 'Mecnun/add_events';
$route['himalaY_tedbirler_elave_et_act'] = 'Mecnun/add_events_act';
$route['himalaY_tedbirler_sil/(.*)'] = 'Mecnun/delete_events/$1';
$route['himalaY_tedbirler_duzenle/(.*)'] = 'Mecnun/update_events/$1';
$route['himalaY_tedbirler_duzenle_act/(.*)'] = 'Mecnun/update_events_act/$1';


//Kafedralar
$route['himalaY_kafedralar'] = 'Mecnun/departments';
$route['himalaY_kafedralar_elave_et'] = 'Mecnun/add_departments';
$route['himalaY_kafedralar_elave_edilmesi'] = 'Mecnun/add_departments_act';
$route['himalaY_kafedralar_yenile/(.*)'] = 'Mecnun/update_departments/$1';
$route['himalaY_kafedralar_yenilenmesi/(.*)'] = 'Mecnun/update_departments_act/$1';
$route['himalaY_kafedralar_silme/(.*)'] = 'Mecnun/delete_departments/$1';

$route['himalaY_kafedralar_haqqinda'] = 'Mecnun/about_departments';
$route['himalaY_kafedralar_haqqinda_yenile/(.*)'] = 'Mecnun/update_about_department/$1';
$route['himalaY_kafedralar_haqqinda_yenileme/(.*)'] = 'Mecnun/update_about_department_act/$1';

$route['himalaY_kafedralar_elaqe'] = 'Mecnun/contact_departments';
$route['himalaY_kafedralar_elaqe_yenile/(.*)'] = 'Mecnun/update_contact_department/$1';
$route['himalaY_kafedralar_elaqe_yenileme/(.*)'] = 'Mecnun/update_contact_department_act/$1';


//Muellimler
$route['himalaY_muellimler'] = 'Mecnun/teachers';
$route['himalaY_muellimler_elave_et'] = 'Mecnun/add_teachers';
$route['himalaY_muellimler_elave_edilmesi'] = 'Mecnun/add_teachers_act';
$route['himalaY_muellimler_yenile/(.*)'] = 'Mecnun/update_teachers/$1';
$route['himalaY_muellimler_yenilenmesi/(.*)'] = 'Mecnun/update_teachers_act/$1';
$route['himalaY_muellimler_silme/(.*)'] = 'Mecnun/delete_teachers/$1';

//Laboratoriya (Fakulte)
$route['himalaY_fakulte_laboratoriya'] = 'Mecnun/faculty_laboratory';
$route['himalaY_fakulte_laboratoriya_yenile/(.*)'] = 'Mecnun/update_faculty_laboratory/$1';
$route['himalaY_fakulte_laboratoriya_yenile_act/(.*)'] = 'Mecnun/update_faculty_laboratory_act/$1';
$route['himalaY_fakulte_laboratoriya_elave_et'] = 'Mecnun/create_faculty_laboratory';
$route['himalaY_fakulte_laboratoriya_elave_etme'] = 'Mecnun/create_faculty_laboratory_action';
$route['himalaY_fakulte_laboratoriya_sil/(.*)'] = 'Mecnun/delete_faculty_laboratory/$1';













//Laboratoriya (Kafedra)
$route['himalaY_laboratoriya'] = 'Mecnun/laboratory';
$route['himalaY_laboratoriya_yenile/(.*)'] = 'Mecnun/update_laboratory/$1';
$route['himalaY_laboratoriya_yenile_act/(.*)'] = 'Mecnun/update_laboratory_act/$1';
$route['himalaY_laboratoriya_elave_et'] = 'Mecnun/create_laboratory';
$route['himalaY_laboratoriya_elave_etme'] = 'Mecnun/create_laboratory_action';
$route['himalaY_laboratoriya_sil/(.*)'] = 'Mecnun/delete_laboratory/$1';




//Linkler
$route['himalaY_link'] = 'Mecnun/link';
$route['himalaY_link_elave_et'] = 'Mecnun/add_link';



//Haqqimizda
$route['himalaY_haqqimizda'] = 'Mecnun/about';
$route['himalaY_haqqimizda_duzenle/(.*)'] = 'Mecnun/update_about/$1';
$route['himalaY_haqqimizda_duzenle_act/(.*)'] = 'Mecnun/update_about_act/$1';



//Elaqe
$route['himalaY_elaqe'] = 'Mecnun/contact';
$route['himalaY_elaqe_duzenle'] = 'Mecnun/update_contact';
$route['himalaY_elaqe_duzenle_act'] = 'Mecnun/update_contact_act';



//Logo ve basliq
$route['himalaY_loqo'] = 'Mecnun/logo';
$route['himalaY_loqo_duzenle'] = 'Mecnun/update_logo_and_title';
$route['himalaY_loqo_duzenle_act'] = 'Mecnun/update_logo_and_title_act';



//Bakalavr
$route['himalaY_bakalavr'] = 'Mecnun/bachelor';
$route['himalaY_bakalavr_yenile'] = 'Mecnun/update_bachelor_info';
$route['himalaY_bakalavr_yenileme'] = 'Mecnun/update_bachelor_info_act';
$route['himalaY_bakalavr_ixtisaslar'] = 'Mecnun/bachelor_specialities';
$route['himalaY_bakalavr_ixtisas_elave_et'] = 'Mecnun/add_bachelor_speciality';
$route['himalaY_bakalavr_ixtisas_elave_etme'] = 'Mecnun/add_bachelor_speciality_act';
$route['himalaY_bakalavr_ixtisas_silme/(.*)'] = 'Mecnun/delete_bachelor_speciality/$1';
$route['himalaY_bakalavr_ixtisas_yenile/(.*)'] = 'Mecnun/update_bachelor_speciality/$1';
$route['himalaY_bakalavr_ixtisas_yenileme/(.*)'] = 'Mecnun/update_bachelor_speciality_act/$1';

//Magistr
$route['himalaY_magistr'] = 'Mecnun/master';
$route['himalaY_magistr_yenile'] = 'Mecnun/update_master_info';
$route['himalaY_magistr_yenileme'] = 'Mecnun/update_master_info_act';
$route['himalaY_magistr_ixtisaslar'] = 'Mecnun/master_specialities';
$route['himalaY_magistr_ixtisas_elave_et'] = 'Mecnun/add_master_speciality';
$route['himalaY_magistr_ixtisas_elave_etme'] = 'Mecnun/add_master_speciality_act';
$route['himalaY_magistr_ixtisas_silme/(.*)'] = 'Mecnun/delete_master_speciality/$1';
$route['himalaY_magistr_ixtisas_yenile/(.*)'] = 'Mecnun/update_master_speciality/$1';
$route['himalaY_magistr_ixtisas_yenileme/(.*)'] = 'Mecnun/update_master_speciality_act/$1';


//Doktorantura
$route['himalaY_doktorantura'] = 'Mecnun/doctorate';
$route['himalaY_doktorantura_yenile'] = 'Mecnun/update_doctorate_info';
$route['himalaY_doktorantura_yenileme'] = 'Mecnun/update_doctorate_info_act';
$route['himalaY_doktorantura_ixtisaslar'] = 'Mecnun/doctorate_specialities';
$route['himalaY_doktorantura_ixtisas_elave_et'] = 'Mecnun/add_doctorate_speciality';
$route['himalaY_doktorantura_ixtisas_elave_etme'] = 'Mecnun/add_doctorate_speciality_act';
$route['himalaY_doktorantura_ixtisas_silme/(.*)'] = 'Mecnun/delete_doctorate_speciality/$1';
$route['himalaY_doktorantura_ixtisas_yenile/(.*)'] = 'Mecnun/update_doctorate_speciality/$1';
$route['himalaY_doktorantura_ixtisas_yenileme/(.*)'] = 'Mecnun/update_doctorate_speciality_act/$1';

// Ixtisaslar

$route['himalaY_ixtisaslar'] = 'Mecnun/specialities';
$route['himalaY_ixtisas_elave_et'] = 'Mecnun/speciality_add';
$route['himalaY_ixtisas_elave_et_act'] = 'Mecnun/speciality_add_act';
$route['himalaY_ixtisas_silme/(.*)'] = 'Mecnun/speciality_delete/$1';
$route['himalaY_ixtisas_yenile/(.*)'] = 'Mecnun/speciality_update/$1';
$route['himalaY_ixtisas_yenile_act/(.*)'] = 'Mecnun/speciality_update_act/$1';








//==========================================  Admin panele aid login hisse ===================================================

$route['himalaY_secure'] = 'LeyMec/login';
$route['himalaY_secure_act'] = 'LeyMec/login_act';
$route['himalaY_secure_out'] = 'LeyMec/logOut';

