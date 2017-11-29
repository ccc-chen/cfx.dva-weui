
import { prefixDom } from 'cfx.dom'
import page from '../../../public/page/page_div'
import title_h1 from '../../../public/title/title_h1'
import title_p from '../../../public/title/title_p'
import btn from '../../../public/btn/btn'
import page__hd from '../../../public/page/page__hd_div'
import page__bd from '../../../public/page/page__bd_div'

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
    title_h1
    title_p
    page
    page__hd
    page__bd
    btn
}

export default ->

  {
    c_title_h1
    c_title_p
    c_page
    c_page__hd
    c_page__bd
    c_btn
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,           
      c_title_h1
        kind: 'page__title'
      ,'Msg'
      c_title_p
        kind: 'page__desc'
      ,'提示页'
      

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind: 'btn_default'
      , '成功提示页'

      c_btn
        kind: 'btn_default'
      , '失败提示页'

    c_page
      kind: 'page__ft'


    
      





    
      



    
      







