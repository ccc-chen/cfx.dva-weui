import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/pic_article.png'

CFX = prefixDom {
  default: {
    'div'
    'h1'
    'p'
    'span'
    'i'
    'a'
  }
}

export default ->

  {
    c_div
    c_h1
    c_p
    c_span
    c_i
    c_a
  } = CFX

  [
    c_div
      key: 'weui-gallery'
      className: 'weui-gallery'
      style: 
        display: 'block'
    
      c_span
        key: 'weui-gallery__img'
        className: 'weui-gallery__img'
        style:
          backgroundImage: "url(#{pic})"
      
    
      c_div
        key: 'weui-gallery__opr'
        className: 'weui-gallery__opr'
      ,

        c_a
          key: 'weui-gallery__del'
          className: 'weui-gallery__del'
        ,

          c_i
            key: 'weui-icon-delete'
            className: [
              'weui-icon-delete'
              'weui-icon_gallery-delete'
            ].join ' '  
  ]      

