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
      key: 'page__title'
      className:
        'page__title'
    , 'List'

    c_p
      key: 'page__desc'
      className:
        'page__desc'
    , '列表'
  ]            