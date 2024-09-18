*{
    padding: 0px;
    margin: 0px;
}
.nav_bar{
    height: 80px;
    width: auto;
    /* background-color: rgb(0, 0, 0); */
    display: flex;
    
}
.home_logo{
    width: 80px;
    height: 80px;
    margin-left: 30px;
}
.home_logo img{
    width: 100%;
    height: 100%;
    object-fit: contain;
}
.nav{
    display: flex;
    justify-content: flex-end;
    margin-right: 30px;
    width: 100%;    
    align-items: center;
}

.nav-link{
    color: #000000;
    font-family: "Lato", Sans-serif;
    font-size: 16px;
    font-weight: 700;
}
.main_body_img{
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    height: 540px;
    width: 100%;
    border: none;
    background-image: url('main_img.jpg');
    background-size: cover;
}
.main_body_img h1{
    color: #ffffff;
    font-weight: 600; 
    font-family: 'El Messiri', sans-serif;
    line-height: 1;
    margin-bottom: 20x;
}
.main_body_img h6{
    color: #FFC967;
    font-family: 'El Messiri', sans-serif;
    margin-bottom: 50px;
}
.bism{
    display: flex;
    justify-content: center;
    align-items: center;
    height: 110px;
}
.bism img{
    object-fit: contain;
    height: 100%;
}
.body_heading{
    display: flex;
    justify-content: center;
    font-weight: 900;
    font-size: xxx-large;
}
.paragraph{
    /* display: flex;
    justify-content: center;
    align-items: center; */
    margin-top: 70px;
    margin-left: 50px;
    margin-right: 50px
}
.about{
    font-size: 64px;
    display: flex;
    justify-content: center;
    align-items: center;    
    font-family: 'El Messiri', sans-serif;
    margin-top: 20px;
}
.detail{
    display: flex;
    justify-content: space-evenly;
}
.box{
    width: 380px;
    height: 137px;
    /* border: 2px solid black; */
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
}
.amnt{
    font-size: 64px;
    font-weight: 800;
}
p{
    font-size: medium;
}
.feature{
    background-color: #42210BCF;
    height: 378px;
    margin-top: 50px;
    display: flex;
    justify-content: center;
    flex-direction: column;
}
.feature h1, h2{
    display: flex;
    justify-content: center;
    color: white!important;
}
.feature .btn{
    margin-top: 30px;
    background-color: white;
    color: black;
}
.feature .btn:hover{
    background-color: rgb(3, 35, 79);
    color: white;
}
.service_heading{
    margin-top: 20px;
}
.service_heading h1, h3, h4{
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    color: #42210BCF;
}
.service_heading h3{
    font-size: xx-large;
    font-weight: 800;
}
.service_heading h4{
    font-size: larger;
    font-weight: 700;
}
.service_box{
    display: flex;
    justify-content: space-between;
    margin-top: 20px;
    margin-left: 60px;
    margin-right: 60px;
    flex-wrap: wrap;
}

.sbox{
    border: 3px solid #42210BCF;
    width: 270px;
    height: 570px;
    display: flex;
    align-items: center;
    flex-direction: column;
    text-align: center;
    padding: 10px 10px;
    margin-top: 15px;
}
.img{
    width: 244px;
    height: 136px;
}
.img img{
    object-fit: contain;
    width: 100%;
    height: 100%;
}       
.heading_box{
    margin-top: 20px;
    font-weight: 700;
}
.box_txt{
    margin: 10px;
    color: #808285;
}
.box_btn{
    margin-top: 100px;
    height: 40px;
    align-items: center;
    color: #FFFFFF;
    background-color: #7A431F;
}
.box_btn:hover{
    color: #7A431F;
    background-color: #FFFFFF;
}
.box_btn2{
    margin-top: 75px;
}
.box_btn3{
    margin-top: 75px;
}
.box_btn4{
    margin-top: 95px;
}
.box_btn6{
    margin-top: 75px;
}
.box_btn7{
    margin-top: 155px;
}

.mission{
    margin-top: 100px;
    height: 500px;
    background-color: #42210BCF;
    display: flex;
    align-items: center;
}
.mission_txt{
    display: flex;
    flex-direction: column;
    align-items: center;
    color: #FFFFFF;
}
.mission_img{
    width: 3000px;
    height: 500px;
}
.mission_img img{
    object-fit: contain;
    width: 100%;
    height: 100%;
    display: flex;
}
.mission_txt b{
    font-size: xx-large;
}
.mission_txt p{
    margin-top: 30px;
    margin-left: 60px;
    color: #FFFFFF;
}
.touch{
    margin-top: 50px;
    
}
.contact_detail p{
    color: #FFFFFF;
}
.contact{
    width: 270px;
    height: 160px;
    background-color: #42210B;
    color: #FFFFFF;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    flex-direction: column;
}
.em_logo{
    width: 50px;
    height: 50px;
    border: 2px solid white;
}
.cont_head{
    font-size: x-large;
    font-weight: 700;
    margin-top: 10px;
}
.feedback{
    margin-top: 50px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    margin-left: 60px;
    margin-right: 60px;
}
.form-control{
    background-color: #fafafa;  
}
.submit_btn{
    margin-top: 20px;
    
    height: 40px;
    align-items: center;
    color: #1a4968;
    background-color: white;
    border-color: #1a4968;
}
.submit_btn:hover{
    color: #FFFFFF;
    background-color: #1a4968;
}
.fee_structure{
    margin-top: 20px;
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
}
.fee_head b{
    font-size: x-large;
    font-weight: 700;
}
.fee_head2 b{
    font-size: larger;
    font-weight: 700;
}
.fee_txt{
    margin-top: 10px;
    display: flex;
    justify-content: center;
    text-align: center;
    flex-direction: column;
}
.advert{
    margin-top: 40px;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
}
.logo{
    width: 280px;
    height:auto;
}
.quick_menu{
    width: 280px;
    height: auto;
}
.quick_menu b{
    font-size: x-large;
    margin-bottom: 20px;
}
.menu a, p{
    text-decoration: none;
    color: #42210B;
    padding-top: 5px;
    
}
/* .menu p{
    padding-top: 10px;
} */
.follow{
    width: 280px;
    height: auto;
    font-size: x-large;
    margin-bottom: 20px;
}
hr{
    margin-left: 60px;
    margin-right: 60px;
    font-weight: 700;
}
.foot{
    display: flex;
    justify-content: center;
    height: 60px;
    align-items: center;
}