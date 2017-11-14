import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'
import WeuiInputTitle from './title'
import WeuiInputRadio from './radio'
import WeuiInputChecked from './checked'
import WeuiInputForm from './form'
import WeuiInputWarm from './warm'
import WeuiInputSwitch from './switch'
import WeuiInputInput from './input'
import WeuiInputTextarea from './textarea'
import WeuiInputSelect from './select'
import WeuiInputSelects from './selects'
import WeuiInputAgree from './agree'
import WeuiInputBtnarea from './btnarea'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'label'
    'input'
    'span'
    'img'
    'button'
  }
  'textarea'
  'option'
  'select'
  WeuiInputChecked
  WeuiInputTitle
  WeuiInputRadio
  WeuiInputSelects
}

export default ->

  storiesOf 'Form', module

  .add 'Input'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_label
      c_input
      c_span
      c_img
      c_button
      c_textarea
      c_select
      c_option
      c_WeuiInputTitle
      c_WeuiInputRadio
      c_WeuiInputSelect
      c_WeuiInputSelects
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

        c_WeuiInputTitle {}

      c_div
        className: 'page__bd'
      ,

        c_div
          className: 'weui-cells__title'
        , '单选列表项'

        WeuiInputRadio {}

        c_div
          className: 'weui-cells__title'
        , '复选列表项'

        WeuiInputChecked {}

        c_div
          className: 'weui-cells__title'
        , '表单'

        WeuiInputForm {}

        c_div
          className: 'weui-cells__tips'
        , '底部说明文字底部说明文字'

        c_div
          className: 'weui-cells__title'
        , '表单报错'

        WeuiInputWarm {}

        c_div
          className: 'weui-cells__title'
        , '开关'

        WeuiInputSwitch {}

        c_div
          className: 'weui-cells__title'
        , '文本框'

        WeuiInputInput {}

        c_div
          className: 'weui-cells__title'
        , '文本域'

        WeuiInputTextarea {}

        c_div
          className: 'weui-cells__title' 
        , '选择'

        WeuiInputSelect {}
          
        c_div
          className: 'weui-cells__title'
        , '选择'
        
        c_WeuiInputSelects {}

          c_label
            className: 'weui-agree'
          ,

            WeuiInputAgree {}

          c_div
            className: 'weui-btn-area'
          ,

            WeuiInputBtnarea {}


