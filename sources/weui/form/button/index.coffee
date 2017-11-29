import { prefixDom } from 'cfx.dom'
import page_button from '../../public/page/page_div'
import page__bd_sp from '../../public/page/page__bd_div'
import page__hd from '../../public/page/page__hd_div'
import btn_i from '../../public/btn/btn_i'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import btn_div from '../../public/btn/btn_div'

CFX = prefixDom {
  default: {
    'div'
  }
  btn
  btn_i
  title_h1
  title_p
  page_button
  page__bd_sp
  page__hd
  btn_div
}

export default ->

  {
    c_btn
    c_btn_i
    c_div
    c_title_h1
    c_title_p
    c_page_button
    c_page__bd_sp
    c_page__hd
    c_btn_div
  } = CFX

  c_page_button
    kind: 'page_button'
  ,
    c_page__hd
      kind: 'page__hd'
    ,
      c_title_h1
        kind: 'page__title'
      , 'Button'

      c_title_p
        kind: 'page__desc'
      , '按钮'
    
    c_page__bd_sp
      kind: 'page__bd_sp'
    ,
      # primary
      c_btn
        kind: 'primary'
        state: 'normal'
      , '页面次要操作 Normal'
        
      c_btn
        kind: 'primary'
        state: 'loading'
      ,
        c_btn_i
          kind: 'loading'
      , '页面主操作 Loading'

      c_btn
        kind: 'primary'
        state: 'disabled'
      , '页面主操作 Disabled'
      
    #   # default
      c_btn
        kind: 'default'
        state: 'normal'
      , '页面次要操作'
      c_btn
        kind: 'default'
        state: 'loading'
      ,
        c_btn_i
          kind: 'loading'
      , '页面主操作 Loading'

      c_btn
        kind: 'default'
        state: 'disabled'
      , '页面主操作 Disabled'
      
      # warn
      c_btn
        kind: 'warn'
        state: 'normal'
      , '警告操作'
      
      c_btn
        kind: 'warn'
        state: 'loading'
      ,
        c_btn_i
          kind: 'loading'
      , '警告操作 Loading'

      c_btn
        kind: 'warn'
        state: 'disabled'
      , '警告操作 Disabled'
      
    # plain
    c_btn_div
      kind: 'sp-area'
    ,
      c_btn
        kind: 'plain_default'
        state: 'normal'
      , '按钮'
      
      c_btn
        kind: 'plain_default'
        state: 'disabled'
      , '按钮'

      c_btn
        kind: 'plain_primary'
        state: 'normal'
      , '按钮'

      c_btn
        kind: 'plain_primary'
        state: 'disabled'
      , '按钮'

    # mini
      c_btn
        kind: 'mini_primary'
        state: 'normal'
      , '按钮'

      c_btn
        kind: 'mini_default'
        state: 'normal'
      , '按钮'
      
      c_btn
        kind: 'mini_warn'
        state: 'normal'
      , '按钮'