import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/pic_160.png'


CFX = prefixDom {
  default: {
    'div'
    'i'
    'input'
    'ul'
    'li'
    'p'
  }
}

export default ->

  {
    c_div
    c_i
    c_input
    c_ul
    c_li
    c_p
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: [
        'weui-cells'
        'weui-cells_form'
      ].join ' '
    ,

      c_div
        key: 'weui-cell'
        className: 'weui-cell'
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_div
            key: 'weui-uploader'
            className: 'weui-uploader'
          ,

            c_div
              key: 'weui-uploader__hd'
              className: 'weui-uploader__hd'
            ,

              c_p
                key: 'weui_title'
                className: 'weui-uploader__title'
              , '图片上传'

              c_div
                key: 'weui-uploader__info'
                className: 'weui-uploader__info 0/2'

            c_div
              key: 'weui-uploader__bd'
              className: 'weui-uploader__bd'
            ,

              c_ul
                key: 'weui-uploader__files'
                className: 'weui-uploader__files'
              ,

                c_li
                  key: 'weui-li'
                  className: 'weui-uploader__file'
                  style:
                    backgroundImage: "url(#{pic})"

                c_li
                  key: 'weui-li2'
                  className: 'weui-uploader__file'
                  style:
                    backgroundImage: "url(#{pic})"

                c_li
                  key: 'weui-li3'
                  className: 'weui-uploader__file'
                  style:
                    backgroundImage: "url(#{pic})"

                c_li
                  key: 'weui-li4'
                  className: [
                    'weui-uploader__file'
                    'weui-uploader__file_status'
                  ].join ' '
                  style:
                    backgroundImage: "url(#{pic})"
                ,

                  c_div
                    key: 'weui-fule-content'
                    className: 'weui-uploader__file-content'
                  ,

                    c_i
                      key: 'weui-icon-warn'
                      className: 'weui-icon-warn'

                c_li
                  key: 'weui_status'
                  className:[
                    'weui-uploader__file'
                    'weui-uploader__file_status'
                   ].join ' '
                  style: backgroundImage: "url(#{pic})"
                ,

                  c_div
                    key: 'weui_file-content'
                    className: 'weui-uploader__file-content 50%'
                  , '50%'

              c_div
                key: 'weui-uploader__input-box'
                className: 'weui-uploader__input-box'
              ,

                c_input
                  key: 'weui-uploader__input'
                  className: 'weui-uploader__input'
                  type: 'file'
                  accept: 'image/*'
                  multiple: ''
  ]

