
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import actionsheetDiv from '../../public/actionsheet/actionsheet_div'
import btn from '../../public/btn/btn'
import actionsheetP from '../../public/actionsheet/actionsheet_p'
import Page__hd from '../../public/page/page__hd_div'
import Page__bd from '../../public/page/page__bd_div'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  Page
  Title_h1
  Title_p
  Page__hd
  Page__bd
  actionsheetDiv
  btn
  actionsheetP
}

export default ->


    {
      c_Title_h1
      c_Title_p
      c_Page__hd
      c_Page__bd  
      c_Page
      c_actionsheetDiv
      c_btn
      c_actionsheetP
    } = CFX

    c_Page
      kind: 'page_actionsheet'
    ,
    
      c_Page__hd
        kind: 'page__hd'
      ,
        c_Title_h1
          kind: 'page__title'
        ,'ActionSheet'
        c_Title_p
          kind: 'page__desc'
        ,'弹出式菜单'

      c_Page__bd
        kind: 'page__bd_sp'
      ,
        c_btn
          kind: 'btn_default'
        ,'iOS ActionSheet'     
        
        c_btn
          kind: 'btn_default'
        , 'Android ActionSheet'

        #ios
        c_actionsheetDiv
          kind: ' '
        ,
          c_actionsheetDiv
            kind: 'mask'

          c_actionsheetDiv
            kind: 'actionsheet_toggle'

            c_actionsheetDiv
              kind: 'actionsheet-title'
            ,
              c_actionsheetP
                kind: 'actionsheet__title_text'
              , '这是一个标题，可以为一行或者两行。'

            c_actionsheetDiv
              kind: 'actionsheet_menu'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '示例菜单'
            
            c_actionsheetDiv
              kind: 'actionsheet_action'
            ,
              c_actionsheetDiv
                kind: 'actionsheet_cell'
              , '取消'
    


  
