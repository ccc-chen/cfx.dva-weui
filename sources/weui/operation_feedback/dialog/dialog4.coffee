
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import btn from '../../public/btn/btn'
import dialogDiv from '../../public/dialog/dialog_div'
import dialogStrong from '../../public/dialog/dialog_strong'

CFX = prefixDom {
  default: {

  }
  title_h1
  title_p
  page
  page__hd
  page__bd
  btn
  dialogDiv
  dialogStrong
}

export default ->

  {
    c_title_h1
    c_title_p
    c_page
    c_page__hd
    c_page__bd
    c_btn
    c_dialogDiv
    c_dialogStrong
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd 
      kind: 'page__hd'
    ,
          
      c_title_h1
        kind: 'page__title'
      ,'Dialog'
      c_title_p
        kind: 'page__desc'
      ,'对话框'
      

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式一'
      
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式二'    
      
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式一'   
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式二'

    c_page
      kind: 'page__ft'
    ,
      #hide box4
      c_dialogDiv
        kind: 'js_dialog'
      ,
        c_dialogDiv
          kind: 'mask'

        c_dialogDiv
          kind: 'dialog_skin_android'
        ,
          c_dialogDiv
            kind: 'dialog__bd'
          ,'弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'

          c_dialogDiv
            kind: 'dialog__ft'
          ,
            c_btn
              kind: 'dialog_btn_default'
              href: 'javascript:;'
            , '辅助操作'
            c_btn
              kind: 'dialog_btn_primary'
              href: 'javascript:;'
            , '主操作'


