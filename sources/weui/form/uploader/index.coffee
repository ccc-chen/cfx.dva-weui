import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'
import WeuiUpdTitle from './title'
import WeuiUpdGallery from './gallery'
import WeuiUploader from './uploader'


CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  WeuiUpdTitle
  WeuiUpdGallery
  WeuiUploader
}

export default ->

  storiesOf 'Form', module

  .add 'Uploader'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
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



