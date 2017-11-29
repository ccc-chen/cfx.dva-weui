
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import actionsheetDiv from '../../public/actionsheet/actionsheet_div'
import btn from '../../public/btn/btn'
import actionsheetP from '../../public/actionsheet/actionsheet_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  page
  title_h1
  title_p
  page__hd
  page__bd
  actionsheetDiv
  btn
  actionsheetP
}

export default ->

  {
    c_title_h1
    c_title_p
    c_page__hd
    c_page__bd  
    c_page
    c_actionsheetDiv
    c_btn
    c_actionsheetP
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,
      c_title_h1
        kind: 'page__title'
      ,'ActionSheet'
      c_title_p
        kind: 'page__desc'
      ,'弹出式菜单'

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind: 'btn_default'
      ,'iOS ActionSheet'     
      
      c_btn
        kind: 'btn_default'
      , 'Android ActionSheet'



