import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
# import WeuiSection from './section'

CFX = prefixDom {
  default: {
    'div'
  }
  # WeuiSection
  page
  page__hd
  title_h1
  title_p
}

export default ->

  {
    c_div
    c_page
    c_page__hd
    c_title_h1
    c_title_p
    # c_WeuiSection
  } = CFX

  c_page
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

    # c_WeuiSection {}








