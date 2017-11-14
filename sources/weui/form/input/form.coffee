import { prefixDom } from 'cfx.dom'
import vcode from '../../../../public/assets/images/vcode.jpg'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'button'
    'img'
    'a'
    'i'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_a
    c_i
    c_img
    c_button
  } = CFX

  [
    c_div
      key: 'weui-cells_form'
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
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label'
            className: 'weui-label'
          , 'qq'


        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-input'
            className: 'weui-input'
            type: "number"
            placeholder: "请输入qq号"

      c_div
        key: 'weui-cell_vcode'
        className: [
          'weui-cell'
          'weui-cell_vcode'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label2'
            className: 'weui-label'
          , '手机号'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-tel'
            className: 'weui-input'
            type: "tel"
            placeholder: "请输入手机号"

        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
        ,

          c_button
            key: 'weui-vcode-btn'
            className: 'weui-vcode-btn'
          , '获取验证码'

      c_div
        key: 'weui-cell2'
        className: 'weui-cell'
      ,

        c_div
          key: 'weui-cell__hd3'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label2'
            className: 'weui-label'
          , '日期'

        c_div
          key: 'weui-cell__bd2'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-date'
            className: 'weui-input'
            type: "date"
            value: ""

      c_div
        key: 'weui-cell3'
        className: 'weui-cell'
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label3'
            className: 'weui-label'
          , '时间'

        c_div
          key: 'weui-cell__bd3'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-datetime'
            className: 'weui-input'
            type: "datetime-local"
            value: ""
            placeholder: ""


      c_div
        key: 'weui-cell_vcode2'
        className: [
          'weui-cell'
          'weui-cell_vcode'
        ].join ' '
      ,

        c_div
          key: 'weuic-cell__hd2'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label4'
            className: 'weui-label'
          , '验证码'

        c_div
          key: 'weui-cell__bd4'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-number'
            className: 'weui-input'
            type: "number"
            placeholder: "请输入验证码"

        c_div
          key: 'weui-cell__ft1'
          className: 'weui-cell__ft'
        ,

          c_img
            key: 'weui-vcode-img'
            className: 'weui-vcode-img'
            src: vcode
  ]