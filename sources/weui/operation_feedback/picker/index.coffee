
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import Page__hd from '../../public/page/page__hd_div'
import Page__bd from '../../public/page/page__bd_div'
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
    Title_h1
    Title_p
    btn
    Page
    Page__hd
    Page__bd
    picker_a
    picker_div
}

export default ->

    {
      c_a
      c_div
      c_Title_h1
      c_Title_p
      c_btn
      c_Page
      c_Page__hd
      c_Page__bd
      c_picker_a
      c_picker_div
    } = CFX

    c_Page
      kind: 'page_actionsheet'
    ,
    
      c_Page__hd
        kind: 'page__hd'
      ,    
        c_Title_h1
          kind: 'page__title'
        , 'Picker'
        c_Title_p
          kind: 'page__desc'
        , '多列选择器，需要配合js实现'
        

      c_Page__bd
        kind: 'page__bd_sp'
      ,
        c_btn
          kind:'btn_default'
        , '单列选择器'

        c_btn
          kind:'btn_default'
        , '日期选择器'

        
              