import { prefixDom } from 'cfx.dom'
import WeuiTabbarMain from './main' 
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiTabbarMain

}

export default ->

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiTabbarMain
      
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
           
        c_WeuiTabbarMain {}
        

      c_div
        className:
          'page__bd'
      ,
       




