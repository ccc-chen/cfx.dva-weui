import { prefixDom } from 'cfx.dom'
import btn from '../../public/btn/index'
import page_button from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import page__bd_sp from '../../public/page/page__bd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'

CFX = prefixDom {
  default: {
    'div'
  }
  btn
  page_button
  page__hd
  page__bd_sp
  title_h1
  title_p
}

export default ->

  {
    c_btn
    c_page_button
    c_page__hd
    c_page__bd_sp
    c_title_h1
    c_title_p
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

      c_btn
        btnConf:
          theme: 'primary'
      , '页面主操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          isLoading: true
          theme: 'primary'
        iconDom: 'loading'
      , '页面主操作 Loading'

      c_btn
        btnConf:
          theme: 'primary'
          isDisable: true
          type: 'default'
      , '页面主操作 Disable'

      c_btn
        btnConf:
          type: 'default'
      , '页面次操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          isLoading: true
        iconDom: 'loading'
      , '页面次操作 Loading'

      c_btn
        btnConf:
          type: 'default'
          isDisable: true
      , '页面次操作 Disable'

      c_btn
        btnConf:
          theme: 'warn'
      , '警告类操作 Normal'

      c_btn
        btnConf:
          type: 'default'
          theme: 'warn'
          isLoading: true
        iconDom: 'loading'
      , '警告类操作 Loading'

      c_btn
        btnConf:
          type: 'default'
          theme: 'warn'
          isDisable: true
      , '警告类操作 Disable'

      c_btn
        btnConf:
          area: true
          type: 'plain'
          theme: 'default'
      , '按钮'

      c_btn
        btnConf:
          area: true
          isDisable: true
          type: 'plain'
      , '按钮'

      c_btn
        btnConf:
          area: true
          type: 'plain'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          area: true
          isDisable: true
          type: 'plain'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
          theme: 'primary'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
      , '按钮'

      c_btn
        btnConf:
          type: 'mini'
          theme: 'warn'
      , '按钮'
