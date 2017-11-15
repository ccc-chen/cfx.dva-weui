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
    , 'ActionSheet'

    c_p
      key: 'desc'
      className: 'page__desc'
    , '弹出式菜单'
  ]