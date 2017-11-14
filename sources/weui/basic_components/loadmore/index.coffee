import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiLoadmoreTitle from './title'
import WeuiLoadmoreMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiLoadmoreTitle
  WeuiLoadmoreMain
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Loadmore'

  , =>

    {
      c_div
      c_WeuiLoadmoreTitle
      c_WeuiLoadmoreMain
    } = CFX

    c_div
      className: [
        'page'
        'loadmore'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,  

        c_WeuiLoadmoreTitle {}

      c_div
        className: 'page__bd'
      ,

        c_WeuiLoadmoreMain {}  










