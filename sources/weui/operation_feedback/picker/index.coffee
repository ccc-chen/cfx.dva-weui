
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import picker_a from '../../public/picker/picker_a'
import picker_div from '../../public/picker/picker_div'

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
  btn
  page
  page__hd
  page__bd
  picker_a
  picker_div
}

export default ->

  {
    c_a
    c_div
    c_title_h1
    c_title_p
    c_btn
    c_page
    c_page__hd
    c_page__bd
    c_picker_a
    c_picker_div
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,    
      c_title_h1
        kind: 'page__title'
      , 'Picker'
      c_title_p
        kind: 'page__desc'
      , '多列选择器，需要配合js实现'
      

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind:'btn_default'
      , '单列选择器'

      c_btn
        kind:'btn_default'
      , '日期选择器'

      
            