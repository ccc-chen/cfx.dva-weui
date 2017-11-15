import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'a'
  }
}

export default ->

  {
    c_h1
    c_p
    c_a
  } = CFX

  [
    c_h1
      key: 'title'
      className: 'page__title'
    , 'Uploader'

    c_p
      key: 'desc'
      className: 'page__desc'
    , '上传组件，一般配合'
    ,

      c_a
        className: 'link'
      , '组件Gallery'
    , '来使用。'
  ]