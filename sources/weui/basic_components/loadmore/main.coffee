import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'i'
    'span'
    'div'
  }
}

export default ->

  {
    c_h1
    c_p
    c_i
    c_span
    c_div
  } = CFX

  [
    c_div
      key: 'weui-loadmore'
      className: 'weui-loadmore'
    ,

      c_i
        key: 'weui-loading'
        className: 'weui-loading'

      c_span
        key: 'weui-loadmore__tips'
        className: 'weui-loadmore__tips'
      , '正在加载'

    c_div
      key: 'weui-loadmore_line'
      className: [
        'weui-loadmore'
        'weui-loadmore_line'
      ].join ' '
    ,

      c_span
        key: 'weui-loadmore__tips2'
        className: 'weui-loadmore__tips'
      , '暂无数据'

    c_div
      key: 'weui-loadmore_dot'
      className: [
        'weui-loadmore'
        'weui-loadmore_line'
        'weui-loadmore_dot'
      ].join ' '
    ,

      c_span
        key: 'weui-loadmore__tips3'
        className: 'weui-loadmore__tips'
  ]

