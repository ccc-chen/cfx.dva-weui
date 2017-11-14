import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiArticleTitle from './title'
import WeuiSection from './section'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'article'
  }
  WeuiArticleTitle
  WeuiSection
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Article'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_article
      c_WeuiArticleTitle
      c_WeuiSection
    } = CFX

    c_div
      className: [
        'page'
        'article'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,  

        c_WeuiArticleTitle {}

      c_WeuiSection {}








