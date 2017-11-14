import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'p'
    'a'
    'img'
  }
}

export default ->

  {
    c_div
    c_p
    c_a
    c_img
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: 'weui-cells'

      c_a
        key: 'weui-cell'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_p {} 
          , 'cell standard'

        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
        , '说明文字'
       
      c_a
        key: 'weui-cell2'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'

          c_p {}
          , 'cell standard'

        c_div
          key: 'weui-cell__ft2'
          className: 'weui-cell__ft'
        , '说明文字'
  ]            