
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import Page__hd from '../../public/page/page__hd_div'
import Page__bd from '../../public/page/page__bd_div'
import btn from '../../public/btn/btn'
import dialogDiv from '../../public/dialog/dialog_div'
import dialogStrong from '../../public/dialog/dialog_strong'

CFX = prefixDom {
  default: {

  }
    Title_h1
    Title_p
    Page
    Page__hd
    Page__bd
    btn
    dialogDiv
    dialogStrong
}

export default ->

  {
    c_Title_h1
    c_Title_p
    c_Page
    c_Page__hd
    c_Page__bd
    c_btn
    c_dialogDiv
    c_dialogStrong
  } = CFX

  c_Page
    kind: 'page_actionsheet'
  ,
  
    c_Page__hd 
      kind: 'page__hd'
    ,
          
      c_Title_h1
        kind: 'page__title'
      ,'Dialog'
      c_Title_p
        kind: 'page__desc'
      ,'对话框'
      

    c_Page__bd
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

    c_Page
      kind: 'page__ft'
    ,
  
      # hide box1
      c_dialogDiv
        kind: ' '
        id: 'dialogs'
      ,
        c_dialogDiv
          kind: 'js_dialog'
          style:
            display: 'none'
        ,
          c_dialogDiv
            kind: 'mask'

          c_dialogDiv
            kind: 'dialog'
          ,
            c_dialogDiv
              kind: 'dialog__hd'
            ,
              c_dialogStrong
                kind: 'dialog__title'
              , '弹窗标题'
            
            c_dialogDiv
              kind: 'dialog__bd'
            , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
            c_dialogDiv
              kind: 'dialog__ft'
            ,
              c_btn
                kind: 'dialog_btn_default'
              , '辅助操作'
              c_btn
                kind: 'dialog_btn_primary'
              , '主操作'            
      #hide box2
      c_dialogDiv
        kind: 'js_dialog'
      ,
        c_dialogDiv
          kind: 'mask'

        c_dialogDiv
          kind: 'dialog'
        ,
          c_dialogDiv
            kind: 'dialog__bd'
          ,'弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'
          c_dialogDiv
            kind: 'dialog_ft'
          ,
            c_btn
              kind: 'btn_primary'
            , '知道了'

      #hide box3
      c_dialogDiv
        kind: 'js_dialog'
      ,
        c_dialogDiv
          kind: 'mask'

        c_dialogDiv
          kind: 'dialog'
        ,
          c_dialogDiv
            kind: 'dialog_hd'
          ,
            c_dialogStrong
              kind: 'dialog_title'
            , '弹窗标题'
          
          c_dialogDiv
            kind: 'dialog__bd'
          , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
          c_dialogDiv
            kind: 'dialog__ft'
          ,
            c_btn
              kind: 'dialog_btn_default'
            , '辅助操作'
            c_btn
              kind: 'dialog_btn_primary'
            , '主操作'
      #hide box4
      c_dialogDiv
        kind: 'js_dialog'
        # style:
        #   display: 'none'
      ,
        c_dialogDiv
          kind: 'mask'

        c_dialogDiv
          kind: 'dialog_skin_andriod'
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


