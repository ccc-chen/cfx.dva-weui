import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiIconsTitle from './title'
import WeuiIconsIcon_box from './icon_box'
import WeuiIconsIcon_sp from './icon_sp'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiIconsTitle
  WeuiIconsIcon_box
  WeuiIconsIcon_sp
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Icons'

  , =>

    {
      c_div
      c_WeuiIconsTitle
      c_WeuiIconsIcon_box
      c_WeuiIconsIcon_sp
    } = CFX

    c_div
      className: [
        'page'
        'icons'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,

        c_WeuiIconsTitle {}

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        c_WeuiIconsIcon_box {}

        c_div
          className: 'icon_sp_area'
        ,

          c_WeuiIconsIcon_sp {}









