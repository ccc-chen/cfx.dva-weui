import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiFlexTitle from './title'
import WeuiFlexItem from './item'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiFlexTitle
  WeuiFlexItem
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Flex'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_WeuiFlexTitle
      c_WeuiFlexItem
    } = CFX

    c_div
      className: [
        'page'
        'flex'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,  

        c_WeuiFlexTitle {}

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        c_WeuiFlexItem {}    









