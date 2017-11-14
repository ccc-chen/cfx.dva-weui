import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'p'
    'a'
  }
}

export default ->

  {
    c_div
    c_p
    c_a
  } = CFX

  [
    c_div
      key: 'wui-cells'
      className:
        'weui-cells'
    ,

      c_div
        key: 'weui-cell'
        className:
          'weui-cell'
      ,

        c_div
          key: 'weui-cell__bd'
          className:
            'weui-cell__bd'
        ,
          c_p
            key: 'text'
          , '标题文字'

        c_div
          key: 'weui__ft'
          className: 'weui-cell__ft'
        , '说明文字'

      c_div
        key: 'weui_cell'
        className: [
          'weui-cell'
          'weui-cell_swiped'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
          style:
            transform: 'translateX(-68px)'

          c_div
            key: 'weui-cell2'
            className: 'weui-cell'
          ,

            c_div
              className: 'weui-cell__bd'
            ,

              c_p {}
              , '标题文字'

            c_div
              key: 'weui-cell__ft2'
              className: 'weui-cell__ft'
            , '说明文字'

        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
        ,

          c_a
            className:[
              'weui-swiped-btn'
              'weui-swiped-btn_warn'
            ].join ' '
          , '删除'
  ]