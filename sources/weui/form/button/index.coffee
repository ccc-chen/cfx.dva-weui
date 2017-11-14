import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'
import WeuiBtnPrimary from './primary'
import WeuiBtnNormal from './normal'
import WeuiBtnWarn from './warn'
import WeuiBtnPlain from './plain'
import WeuiBtnMini from './mini'
import WeuiBtnTitle from './title'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiBtnPrimary
  WeuiBtnNormal
  WeuiBtnWarn
  WeuiBtnPlain
  WeuiBtnMini
  WeuiBtnTitle
}

export default ->

  storiesOf 'Form', module

  .add 'Button'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiBtnPrimary
      c_WeuiBtnNormal
      c_WeuiBtnWarn
      c_WeuiBtnPlain
      c_WeuiBtnMini
      c_WeuiBtnTitle
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

        c_WeuiBtnTitle {}

      c_div
        className: [
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        # Primary
        c_WeuiBtnPrimary {}

        c_WeuiBtnNormal {}

        c_WeuiBtnWarn {}

        c_div
          className: 'weui-btn-area'
        ,

          c_WeuiBtnPlain {}

          c_WeuiBtnMini {}

