import { prefixDom } from 'cfx.dom'

import WeuiGalleryTitle from './title'
import WeuiGalleryMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiGalleryTitle
  WeuiGalleryMain
}

export default ->

  {
    c_div
    c_WeuiGalleryTitle
    c_WeuiGalleryMain
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

      c_WeuiGalleryTitle {}

      c_WeuiGalleryMain {}









