
import { prefixDom } from 'cfx.dom'
import WeuiDialogTitle from './title'
import WeuiDialogMain from './main'
import WeuiDialogBox1 from './dialog1'
import WeuiDialogBox2 from './dialog2'
import WeuiDialogBox3 from './dialog3'
import WeuiDialogBox4 from './dialog4'
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
    WeuiDialogTitle
    WeuiDialogMain
    WeuiDialogBox1
    WeuiDialogBox2
    WeuiDialogBox3
    WeuiDialogBox4

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
      c_WeuiDialogTitle
      c_WeuiDialogMain
      c_WeuiDialogBox1
      c_WeuiDialogBox2
      c_WeuiDialogBox3
      c_WeuiDialogBox4
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
           
        c_WeuiDialogTitle {}
        

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ''
      ,
        WeuiDialogMain {}

      c_div
        className: 'page__ft'
      ,
        c_a
        ,
          c_img
            src: '../../../assets/images/icon_footer_link.png'
      c_div
        id: 'dialogs'
      ,
        c_WeuiDialogBox1 {}
        c_WeuiDialogBox2 {}
        c_WeuiDialogBox3 {}
        c_WeuiDialogBox4 {}


