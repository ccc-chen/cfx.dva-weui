# import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'

import WeuiBtnPrimary from './primary'
import WeuiBtnNormal from './normal'
import WeuiBtnWarn from './warn'
import WeuiBtnPlain from './plain'
import WeuiBtnMini from './mini'
import WeuiBtnTitle from './title'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiBtnPrimary
  WeuiBtnNormal
  WeuiBtnWarn
  WeuiBtnPlain
  WeuiBtnMini
  WeuiBtnTitle
}

export default ->

  {
    c_div
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

      c_WeuiBtnPrimary {}
      c_WeuiBtnNormal {}
      c_WeuiBtnWarn {}

      c_div
        className: 'weui-btn-area'
      ,

        c_WeuiBtnPlain {}
        c_WeuiBtnMini {}
