import { prefixDom } from 'cfx.dom'
import WeuiLayersTitle from './title'
import WeuiLayersMain from './main' 
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiLayersTitle
  WeuiLayersMain

}

export default ->

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiLayersTitle
      c_WeuiLayersMain
      
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
            c_WeuiLayersTitle {}
      
        

      c_div
        className:
          'page__bd'
      ,
        c_WeuiLayersMain {}




