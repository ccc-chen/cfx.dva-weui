import { prefixDom } from 'cfx.dom'

import WeuiUpdTitle from './title'
import WeuiUpdGallery from './gallery'
import WeuiUploader from './uploader'


CFX = prefixDom {
  default: {
    'div'
  }
  WeuiUpdTitle
  WeuiUpdGallery
  WeuiUploader
}

export default ->

  {
    c_div
    c_WeuiUpdTitle
    c_WeuiUpdGallery
    c_WeuiUploader
  } = CFX

  c_div
    className: [
      'page'
      'js_show'
    ].join ' '
  ,

    c_div
      className:
        'page__hd'
    ,

      c_WeuiUpdTitle {}

    c_div
      className: 'page__bd'
    ,

      c_WeuiUpdGallery {}
      c_WeuiUploader {}



