import { prefixDom } from 'cfx.dom'
import vcode from '../../../../public/assets/images/vcode.jpg'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import Input_div from '../../public/input/input_div'
import Input_span from '../../public/input/Input_span'
import Input_label from '../../public/input/Input_label'
import Input from '../../public/input/Input'
import Input_p from '../../public/input/Input_p'
import Input_a from '../../public/input/Input_a'
import Input_i from '../../public/input/Input_i'
import Input_select from '../../public/input/Input_select'
import Input_option from '../../public/input/Input_option'
import Btn from '../../public/btn/btn'
import Input_btn from '../../public/input/Input_button'
import Input_img from '../../public/input/Input_img'
import Input_textarea from '../../public/input/Input_textarea'
import Page_hd from '../../public/page/page__hd_div'
import Page_bd from '../../public/page/page__bd_div'

CFX = prefixDom {
  default: {
    'div'
    'label'
  }
  Title_h1
  Title_p
  Page
  Page_hd
  Page_bd
  Input_div
  Input_span
  Input_label
  Input
  Input_p
  Input_a
  Input_i
  Input_btn
  Input_img
  Input_textarea
  Input_select
  Input_option
  Btn
}

export default ->

  {
    c_Title_h1
    c_Title_p
    c_WeuiInputSelect
    c_WeuiInputSelects
    c_Page
    c_Page_hd
    c_Page_bd
    c_Input_div
    c_Input_span
    c_Input_label
    c_Input
    c_Input_p
    c_Input_a
    c_Input_i
    c_Input_btn
    c_Input_img
    c_Input_textarea
    c_Input_select
    c_Input_option
    c_Btn
  } = CFX

  c_Page
    kind: 'page_input'
  ,
    c_Page_hd
      kind: 'page__hd'
    ,

      c_Title_h1
        kind: 'page__title'
      ,'Input'
      c_Title_p
        kind: 'page__desc'
      ,'表单输入'

    c_Page_bd
      kind: 'page__bd'
    , 
      # radiobox

      c_Input_div
        kind: 'cells__title'
      , '单选列表项'
      
      c_Input_div
        kind: 'cells_radio'
      ,

        c_Input_label
          kind:'cell_check__label'
        ,

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input_p {}
            , 'cell standard'

          c_Input_div
            kind: 'cell__ft'
          ,
            c_Input
              kind: 'check'
              name: 'radio1'
              type: 'radio'
            
            c_Input_span
              kind: 'icon-checked'

        c_Input_label
          kind: 'cell_check__label'
        ,

          c_Input_div
            kind: 'cell__bd'
          ,

              c_Input_p {}
              , 'cell standard'

          c_Input_div
            kind: 'cell__ft'
          ,

            c_Input
              kind: 'check'
              name: "radio1"
              type: 'radio'
              defaultChecked: "true"

            c_Input_span
              kind: 'icon-checked'

        c_Input_a
          kind: 'cell_link'
        ,

          c_Input_div
            kind: 'cell__bd'
          , '添加更多'

      
      #checkbox

      c_Input_div
        kind: 'cells__title'
      , '复选列表项'
      
      c_Input_div
        kind: 'cells_checkbox'
      ,
        c_Input_label
          kind: 'cell_check__label'
        ,
          c_Input_div
            kind: 'cell__hd'
          ,
            c_Input
              kind: 'check'
              type: 'checkbox'
              name: "checkbox1"
              defaultChecked: true

            c_Input_i
              kind: 'icon-checked'

          c_Input_div
            kind: 'cell__bd'
          ,
            c_Input_p {}
            , 'standard is dealt for u.'

        c_Input_label
          kind: 'cell_check__label'
        ,
          c_Input_div
            kind: 'cell__hd'
          ,
            c_Input
              kind: 'check'
              type: "checkbox"
              name: "checkbox1"

            c_Input_i
              kind: 'icon-checked'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input_p {}
            , 'standard is dealicient for u.'

        c_Input_a
          kind: 'cell_link'
        ,
          c_Input_div
            kind: 'cell__bd'
          , '添加更多'

      

      #form
      c_Input_div
        kind: 'cells__title'
      , '表单'
      
      c_Input_div
        kind: 'cells_form'
      ,

        c_Input_div
          kind: 'cell'
        ,

          c_Input_div
            key: 'weui-cell__hd'
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , 'qq'


          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: "number"
              placeholder: "请输入qq号"

        c_Input_div
          kind: 'cell_vcode'
        ,

          c_Input_div
            key: 'weui-cell__hd'
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , '手机号'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: "tel"
              placeholder: "请输入手机号"

          c_Input_div
            kind: 'cell__ft'
          ,

            c_Input_btn
              kind: 'vcode_btn'
            , '获取验证码'

        c_Input_div
          kind: 'cell'
        ,

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , '日期'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: 'date'
              value: ''

        c_Input_div
          kind: 'cell'
        ,

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , '时间'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: 'datetime-local'
              value: ''
              placeholder: ''


        c_Input_div
          kind: 'cell_vcode'
        ,

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , '验证码'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: "number"
              placeholder: "请输入验证码"

          c_Input_div
            kind: 'cell__ft'
          ,

            c_Input_img
              kind: 'vcode_img'
              src: vcode

      
      #warn
      c_Input_div
        kind: 'cells__tips'
      , '底部说明文字底部说明文字'

      c_Input_div
        kind: 'cells__title'
      , '表单报错'
      
      c_Input_div
        kind: 'cells_form'
      ,

        c_Input_div
          kind: 'cell_warn'
        ,

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_label
              kind: 'label'
            , '卡号'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: "number"
              defaultValue: "weui input error"
              placeholder: "请输入卡号"

          c_Input_div
            kind: 'cell__ft'
          ,

            c_Input_i
              kind: 'icon-warn'
      #switch

      c_Input_div
        kind: 'cells__title'
      , '开关'
      
      c_Input_div
        kind: 'cells_form'
      ,

        c_Input_div
          kind: 'cell_switch'
        ,

          c_Input_div
            kind: 'cell__bd'
          , '标题文字'

          c_Input_div
            kind: 'cell__ft'
          ,

          c_Input
            kind: 'switch'
            type: "checkbox"

        c_Input_div
          kind: 'cell_switch'
        ,

          c_Input_div
            kind: 'cell__bd'
          , '兼容IE Edge的版本'

          c_Input_div
            kind: 'cell__ft'
          ,

            c_Input_label
              kind: 'switch-cp'
            ,

              c_Input
                kind: 'switch-cp__input'
                type: "checkbox"
                defaultChecked: "checked"

              c_Input_div
                kind: 'switch-cp__box'

      
      #文本框
      c_Input_div
        kind: 'cells__title'
      , '文本框'
      
      c_Input_div
        kind: 'cells_cell'
      ,
        c_Input {
          kind: 'input'
          type: "text"
          placeholder: '请输入文本'
        }

      
      #文本域
      c_Input_div
        kind: 'cells__title'
        '文本域'
      c_Input_div
        kind: 'cells_form'
      ,

        c_Input_div
          kind: 'cell'
        ,

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input_textarea
              kind: 'textarea'
              placeholder: "请输入文本"
              rows: "3"

            c_Input_div
              kind: 'textarea-counter'
            ,

              c_Input_span
                kind: ' '
              , '0/200'

      
      #选择
      c_Input_div
        kind: 'cells__title'
      , '选择'
      
      c_Input_div
        kind: 'cells'
      ,

        c_Input_div
          kind: 'cell_select_before'

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_select
              kind: 'select'
              name: "select2"
            ,

              c_Input_option
                defaultValue: "1"
              , '+86'

              c_Input_option
                defaultValue: "2"
              , '+80'

              c_Input_option
                defaultValue: "3"
              , '+84'

              c_Input_option
                defaultValue: "4"
              , '+87'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input
              kind: 'input'
              type: "number"
              placeholder: "请输入号码"

      #复合选择
      c_Input_div
        kind: 'cells__title'
      , '选择'
      
      c_Input_div
        kind: 'cells'
      ,

        c_Input_div
          kind: 'cell_select'
        ,

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input_select
              kind: 'select'
              name: "select1"
            ,

              c_Input_option
                defaultValue: "1"
              , '微信号'

              c_Input_option
                defaultValue: "2"
              , 'QQ号'

              c_Input_option
                defaultValue: "3"
              , 'Email'

        c_Input_div
          kind: 'cell_select_after'
        ,

          c_Input_div
            kind: 'cell__hd'
          ,

            c_Input_label
              key: 'weui-label'
              kind: 'label'
            , '国家/地区'

          c_Input_div
            kind: 'cell__bd'
          ,

            c_Input_select
              kind: 'select'
              name: "select2"
            ,

              c_Input_option
                defaultValue: "1"
              , '中国'

              c_Input_option
                key: 'value2'
                defaultValue: "2"
              , '美国'

              c_Input_option
                defaultValue:"3"
              , '英国'

        #agree
        c_Input_label
          kind: 'agree'
        ,
          c_Input
            kind: 'agree__checkbox'
            type: "checkbox"

          c_Input_span
            kind: 'agree__text'
          , '阅读并同意'

            c_Input_a {}
            , '《相关条款》'

        #btn area
        c_Input_div
          key: 'btn-area'
          kind: 'btnarea'
        ,
          c_Btn
            kind: 'primary'
            state: 'normal'
          , '确定'


