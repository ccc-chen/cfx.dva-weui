import { prefixDom } from 'cfx.dom'

import page_btn from '../../public/pages/page_btn'
import page__bd_spacing from '../../public/pages/page__bd_spacing'
import page__hd from '../../public/pages/page__hd'
import basicI from '../../public/basicElements/i_icon'
import WeuiTitleH from '../../public/pages/title_h1'
import WeuiTitleP from '../../public/pages/title_p'
import Btn from '../../public/btn/btn'
import BtnDiv from '../../public/btn/btn_div'

CFX = prefixDom {
  default: {
    'div'
  }
  basicI
  WeuiTitleH
  WeuiTitleP
  page_btn
  page__bd_spacing
  page__hd
  Btn
  BtnDiv

}

export default ->

  {
    c_basicI
    c_div
    c_WeuiTitleH
    c_WeuiTitleP
    c_page_btn
    c_page__bd_spacing
    c_page__hd
    c_Btn
    c_BtnDiv
  } = CFX

  c_page_btn {}
  ,
    c_page__hd {}
    ,
      c_WeuiTitleH {}
      ,'Button'
      c_WeuiTitleP {}
      , '按钮'
    
    c_page__bd_spacing {}
    ,
      # primary
      c_Btn
        kind: 'primary'
        state: 'normal'
      , '页面次要操作 Normal'
        
      c_Btn
        kind: 'primary'
        state: 'loading'
      ,
        c_basicI
          kind: 'loading'
      , '页面主操作 Loading'

      c_Btn
        kind: 'primary'
        state: 'disabled'
      , '页面主操作 Disabled'
      
      # default
      c_Btn
        kind: 'default'
        state: 'normal'
      , '页面次要操作'
      c_Btn
        kind: 'default'
        state: 'loading'
      ,
        c_basicI
          kind: 'loading'
      , '页面主操作 Loading'

      c_Btn
        kind: 'default'
        state: 'disabled'
      , '页面主操作 Disabled'
      
      # warn
      c_Btn
        kind: 'warn'
        state: 'normal'
      , '警告操作'
      
      c_Btn
        kind: 'warn'
        state: 'loading'
      ,
        c_basicI
          kind: 'loading'
      , '警告操作 Loading'

      c_Btn
        kind: 'warn'
        state: 'disabled'
      , '警告操作 Disabled'
      
    # plain
    c_BtnDiv
      kind: 'sp-area'
    ,
      c_Btn
        kind: 'plain_default'
        state: 'normal'
      , '按钮'
      
      c_Btn
        kind: 'plain_default'
        state: 'disabled'
      , '按钮'

      c_Btn
        kind: 'plain_primary'
        state: 'normal'
      , '按钮'

      c_Btn
        kind: 'plain_primary'
        state: 'disabled'
      , '按钮'

    # mini
      c_Btn
        kind: 'mini_primary'
        state: 'normal'
      , '按钮'

      c_Btn
        kind: 'mini_default'
        state: 'normal'
      , '按钮'
      
      c_Btn
        kind: 'mini_warn'
        state: 'normal'
      , '按钮'