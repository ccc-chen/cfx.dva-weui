import { prefixDom } from 'cfx.dom'
import page_article from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import article from '../../public/article/index'

CFX = prefixDom {
  default: {
    'div'
  }
  page_article
  page__hd
  page__bd
  title_h1
  title_p
  article
}

export default ->

  {
    c_div
    c_page_article
    c_page__hd
    c_page__bd
    c_title_h1
    c_title_p
    c_article
  } = CFX

  c_page_article
    kind: 'page_article'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Article'

      c_title_p
        kind: 'page__desc'
      , '文章'

    c_page__bd
      kind: 'page__bd'
    ,

      c_article