import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'span'
    'a'
    'i'
  }
}

export default ->

  {
    c_div
    c_span
    c_a
    c_i
  } = CFX

  [
    c_div
      key: 'weui-gallery'
      className: 'weui-gallery'
    ,

      c_span
        key: 'weui-gallery__img'
        className: 'weui-gallery__img'

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