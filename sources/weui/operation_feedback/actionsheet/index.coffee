
import { prefixDom } from 'cfx.dom'
import WeuiActionSheetTitle from './title'
import WeuiActionSheetMain from './main'
import WeuiActionSheetIos from './ios'
import WeuiActionSheetAndriod from './andriod'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiActionSheetTitle
  WeuiActionSheetMain
  WeuiActionSheetIos
  WeuiActionSheetAndriod
}

export default ->


    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiActionSheetTitle
      c_WeuiActionSheetMain
      c_WeuiActionSheetIos
      c_WeuiActionSheetAndriod
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

        c_WeuiActionSheetTitle {}

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        c_WeuiActionSheetMain {}

      c_div
        style:
          display: 'none'
      ,
        c_WeuiActionSheetIos {}
    
      c_div
        className: 'weui-skin_android'
        style:
          opacity:'1'
          display: 'none'
      ,
        
        c_WeuiActionSheetAndriod {}


  
