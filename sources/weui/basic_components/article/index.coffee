import { prefixDom } from 'cfx.dom'

import WeuiArticleTitle from './title'
import WeuiSection from './section'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiArticleTitle
  WeuiSection
}

export default ->

  {
    c_div
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








