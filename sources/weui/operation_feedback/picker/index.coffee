
import { prefixDom } from 'cfx.dom'
import WeuiPickerTitle from './title'
import WeuiPickerMain from './main'

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
    WeuiPickerTitle
    WeuiPickerMain
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
      c_WeuiPickerTitle
      c_WeuiPickerMain
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
           
        c_WeuiPickerTitle {}
        

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ''
      ,
        c_WeuiPickerMain {}




