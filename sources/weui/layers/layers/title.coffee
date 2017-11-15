import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
  }
}

export default ->

  {
    c_h1
    c_p
  } = CFX

  [
    c_h1
      key: 'title'
      className: 'page__title'
    , 'WeUI页面层级'

    c_p
      key: 'desc'
      className: 'page__desc'
    , '用于规范WeUI页面元素所属层级,层级顺序及组合规范'
  ]