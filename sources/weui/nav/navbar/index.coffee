import { prefixDom } from 'cfx.dom'
import page_button from '../../public/page/page_div'
import page__bd from '../../public/page/page__bd_div'
import navbarDiv from '../../public/navbar/navbar_div'

CFX = prefixDom {
  default: {
    'div'
  }
  page_button
  page__bd
  navbarDiv
}

export default ->

  {
    c_div
    c_page_button
    c_page__bd
    c_navbarDiv
  } = CFX

  c_page_button
    kind: 'page_button'
  ,
  
    c_page__bd
      kind: 'page__bd'
      style:
        height:'100%'
    ,

      c_navbarDiv
        kind: 'tab'
      ,
        c_navbarDiv
          kind: 'navbar'
        ,
          c_navbarDiv
            kind: 'item_on'
          , '选项一'

          c_navbarDiv
            kind: 'navbar__item'
          , '选项二'

          c_navbarDiv
            kind: 'navbar__item'
          , '选项三'

        c_navbarDiv
          kind: 'tab_panel'

    c_page__bd
      kind: 'page__bd'





