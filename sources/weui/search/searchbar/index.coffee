import { prefixDom } from 'cfx.dom'
import WeuiSearchbarTitle from './title' 
import WeuiSearchbarMain from './main'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiSearchbarTitle
  WeuiSearchbarMain

}

export default ->

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiSearchbarTitle
      c_WeuiSearchbarMain
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
          'page__hd'
      ,
           
        c_WeuiSearchbarTitle {}
        

      c_div
        className:
          'page__bd'
      ,
        WeuiSearchbarMain {}




