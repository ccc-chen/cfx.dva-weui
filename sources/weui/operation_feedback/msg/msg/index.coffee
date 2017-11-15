
import { prefixDom } from 'cfx.dom'
import WeuiMsgTitle from './title'
import WeuiMsgMain from './main'

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
    WeuiMsgTitle
    WeuiMsgMain
}

export default ->


    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_img
      c_strong
      c_WeuiMsgTitle
      c_WeuiMsgMain
    } = CFX

    c_div
      className: [
        'page'
        'actionsheet'
        'js_show'
      ].join ' '
    ,
    
      c_div
        className:
          'page__hd'
      ,
           
        c_WeuiMsgTitle {}
        

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ''
      ,
        c_WeuiMsgMain {}

      c_div
        className: 'page__ft'
      ,
        c_a
        ,
          c_img
            src: '../../../assets/images/icon_footer_link.png'




