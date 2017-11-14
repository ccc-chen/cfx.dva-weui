import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiGridTitle from './title'
import WeuiGridMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiGridTitle
  WeuiGridMain
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Grid'

  , =>

    {
      c_div
      c_WeuiGridTitle
      c_WeuiGridMain
    } = CFX

    c_div
      className: [
        'page'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,

        c_WeuiGridTitle {}

      c_div
        className: 'weui-grids'
      ,

        c_WeuiGridMain {}








