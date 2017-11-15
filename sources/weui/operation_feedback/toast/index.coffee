
import { prefixDom } from 'cfx.dom'
import WeuiToastTitle from './title'
import WeuiToastMain from './main'
import WeuiToastSuccess from './success'
import WeuiToastLoading from './loading'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
  }
    WeuiToastTitle
    WeuiToastMain
    WeuiToastSuccess
    WeuiToastLoading
}

export default ->

    {
      c_div
      c_a
      c_img
      c_WeuiToastTitle
      c_WeuiToastMain
      c_WeuiToastSuccess
      c_WeuiToastLoading
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
           
        c_WeuiToastTitle {}
        

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ''
      ,
        c_WeuiToastMain {}
      c_div
        key: 'ft'
        className: 'page__ft'
      ,
        c_a
        ,
          c_img
            src: '../../../assets/images/icon_footer_link.png'
      c_WeuiToastSuccess  {}
      c_WeuiToastLoading  {}
      
      




