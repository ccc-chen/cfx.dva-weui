
import { prefixDom } from 'cfx.dom'
import Page from '../../../public/page/page_div'
import Title_h1 from '../../../public/title/title_h1'
import Title_p from '../../../public/title/title_p'
import btn from '../../../public/btn/btn'
import Page__hd from '../../../public/page/page__hd_div'
import Page__bd from '../../../public/page/page__bd_div'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'img'
    'strong'
  }
    Title_h1
    Title_p
    Page
    Page__hd
    Page__bd
    btn
}

export default ->


    {
      c_Title_h1
      c_Title_p
      c_Page
      c_Page__hd
      c_Page__bd
      c_btn
    } = CFX

    c_Page
      kind: 'page_actionsheet'
    ,
    
      c_Page__hd
        kind: 'page__hd'
      ,           
        c_Title_h1
          kind: 'page__title'
        ,'Msg'
        c_Title_p
          kind: 'page__desc'
        ,'提示页'
        

      c_Page__bd
        kind: 'page__bd_sp'
      ,
        c_btn
          kind: 'btn_default'
        , '成功提示页'

        c_btn
          kind: 'btn_default'
        , '失败提示页'

      c_Page
        kind: 'page__ft'
      
        




