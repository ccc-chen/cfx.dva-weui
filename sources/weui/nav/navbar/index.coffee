import { prefixDom } from 'cfx.dom'
import WeuiNavbarMain from './main'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiNavbarMain
}

export default ->

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiNavbarMain
    } = CFX

    c_div
      className: [
        'page'
        'button'
        'js_show'
      ].join ' '
    ,

      c_div
        className:
          'page__bd'
        style:
            height:'100%'
      ,

        c_WeuiNavbarMain {}

      c_div
        className:
          'page__bd'
      ,





