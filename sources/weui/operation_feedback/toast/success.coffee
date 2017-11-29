
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import toastImg from '../../public/toast/toast_img'
import pic from '../../../../public/assets/images/icon_footer_link.png'
import toastDiv from '../../public/toast/toast_div'
import toastI from '../../public/toast/toast_i'
import toastP from '../../public/toast/toast_p'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
  }
  title_h1
  title_p
  btn
  page
  page__hd
  page__bd
  toastDiv
  toastI
  toastP
  toastImg
}

export default ->

  {
    c_title_h1
    c_title_p
    c_btn
    c_page
    c_page__hd
    c_page__bd
    c_toastDiv
    c_toastI
    c_toastP
    c_toastImg
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,   
      c_title_h1
        kind: 'page__title'
      ,'Toast'
      c_title_p
        kind: 'page__desc'
      ,'弹出提示'

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind:'btn_default'
      , '成功提示'

      c_btn
        kind:'btn_default'
      , '加载中提示'
    
    c_page
      kind: 'page__ft'
    ,
      c_btn
        kind: ' '
      ,
        c_toastImg
          kind: ' '
          src: pic
    
    c_toastDiv
      id: 'toast'
    ,
      c_toastDiv
        kind: 'mask_transparent'
      c_toastDiv
        kind: 'toast'
        c_toastI
          kind: 'toast_success'

        c_toastP
          kind: 'toast__content'
        , '已完成'
    
    
      
      




