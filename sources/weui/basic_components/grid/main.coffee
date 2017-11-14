import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/icon_tabbar.png'

CFX = prefixDom {
  default: {
    'div'
    'img'
    'a'
    'p'
  }
}

export default ->

  {
    c_div
    c_p
    c_img
    c_a
  } = CFX

  [
    c_a
      key: 'weui-grid0'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img'
          src: pic
          alt: ''
				    
      c_p
        key: 'weui-grid__label'
        className: 'weui-grid__label'
      , 'Grid'
     
    c_a
      key: 'weui-grid'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon2'
        className: 'weui-grid__icon'

        c_img
          key: 'img2'
          src: pic
          alt: ''
				         
      c_p
        key: 'weui-grid__label2'
        className: 'weui-grid__label'
      , 'Grid'
    
    c_a
      key: 'weui-grid2'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon3'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img3'
          src: pic
          alt: ''
				    
      c_p
        key: 'weui-grid__label3'
        className: 'weui-grid__label'
      , 'Grid'
    
    c_a
      key: 'weui-grid3'
      className: 'weui-grid'
    ,  
    
      c_div
        key: 'weui-grid__icon4'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img4'
          src: pic
          alt: ''
				       
      c_p
        key: 'weui-grid__label4'
        className: 'weui-grid__label'
      , 'Grid'
      
    c_a
      key: 'weui-grid4'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon5'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img5'
          src: pic
          alt: ''
				       
      c_p
        key: 'weui-grid__label5'
        className: 'weui-grid__label'
      , 'Grid'

    c_a
      key: 'weui-grid5'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon6'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img6'
          src: pic 
          alt: ''
				       
      c_p
        key: 'weui-grid__label6'
        className: 'weui-grid__label'
      , 'Grid'

    c_a
      key: 'weui-grid6'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon7'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img7'
          src: pic
          alt: ''
				        
      c_p
        key: 'weui-grid__label7'
        className: 'weui-grid__label'
      , 'Grid'
 
    c_a
      key: 'weui-grid7'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon8'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img8'
          src: pic
          alt: ''
				     
      c_p
        key: 'weui-grid__label8'
        className: 'weui-grid__label'
      , 'Grid'
 
    c_a
      key: 'weui-grid8'
      className: 'weui-grid'
    ,

      c_div
        key: 'weui-grid__icon9'
        className: 'weui-grid__icon'
      ,

        c_img
          key: 'img9s'
          src: pic
          alt: ''
				       
      c_p
        key: 'weui-grid__label9'
        className: 'weui-grid__label'
      , 'Grid'
  ]      

