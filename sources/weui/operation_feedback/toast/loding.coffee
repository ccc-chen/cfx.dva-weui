
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import Page__hd from '../../public/page/page__hd_div'
import Page__bd from '../../public/page/page__bd_div'
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
    Title_h1
    Title_p
    btn
    Page
    Page__hd
    Page__bd
    toastDiv
    toastI
    toastP
    toastImg
}

export default ->

  {
    c_Title_h1
    c_Title_p
    c_btn
    c_Page
    c_Page__hd
    c_Page__bd
    c_toastDiv
    c_toastI
    c_toastP
    c_toastImg
  } = CFX

  c_Page
    kind: 'page_actionsheet'
  ,
  
    c_Page__hd
      kind: 'page__hd'
    ,   
      c_Title_h1
        kind: 'page__title'
      ,'Toast'
      c_Title_p
        kind: 'page__desc'
      ,'弹出提示'

    c_Page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind:'btn_default'
      , '成功提示'

      c_btn
        kind:'btn_default'
      , '加载中提示'
    
    c_Page
      kind: 'page__ft'
    ,
      c_btn
        kind: ' '
      ,
        c_toastImg
          kind: ' '
          src: pic
    
    c_toastDiv
      kind: ' '
      id: 'loadingToast'
    ,
      c_toastDiv
        kind: 'mask_transparent'
      c_toastDiv
        kind: 'toast'
      ,
        c_toastI
          kind: 'toast_loading'

        c_toastP
          kind: 'toast__content'
        , '数据加载中'
      
      




