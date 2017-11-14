import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'input'
    'span'
    'a'
  }
}

export default ->

  {
    c_input
    c_span
    c_a
  } = CFX

  [
    c_input
      key: 'checkbox'
      className: 'weui-agree__checkbox'
      type: "checkbox"

    c_span
      key: 'agree3'
      className: 'weui-agree__text'
    , '阅读并同意'

      c_a 
        key: 'more'
      , '《相关条款》'
  ]            