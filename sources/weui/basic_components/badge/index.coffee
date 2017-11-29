import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import title_p from '../../public/title/title_p'
import title_h1 from '../../public/title/title_h1'
import badge_h1 from '../../public/badge/badge_h1'
import cells__title from '../../public/cells/cells__title_div'
import cells from '../../public/cells/cells_div'
import cells_access from '../../public/cells/cell_access'
import cell__bd from '../../public/cells/cell__bd'
import cell__ft from '../../public/cells/cell__ft'
import label_span from '../../public/badge/label_span'
import badge_dot from '../../public/badge/badge'
import cell__hd from '../../public/cells/cell__hd'
import badge_img from '../../public/img/badge_img'
import badge_span from '../../public/badge/badge_span'
import badge_p from '../../public/badge/badge_p'

CFX = prefixDom {
  default: {
    'div'
  }
  page
  page__hd
  page__bd
  title_p
  badge_h1
  title_h1
  cells__title
  cells
  cells_access
  cell__bd
  cell__ft
  label_span
  badge_dot
  cell__hd
  badge_img
  badge_span
  badge_p
}

export default ->

  {
    c_div
    c_page
    c_page__hd
    c_page__bd
    c_title_p
    c_badge_h1
    c_title_h1
    c_cells__title
    c_cells
    c_cells_access
    c_cell__bd
    c_cell__ft
    c_label_span
    c_badge_dot
    c_cell__hd
    c_badge_img
    c_badge_span
    c_badge_p
  } = CFX

  c_page
    kind: 'page_all'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Badge'

      c_title_p
        kind: 'page__desc'
      , '徽章'

    c_page__bd
      kind: 'page__bd'
    ,

      c_cells__title
        kind: 'weui-cells__title'
      , '新消息提示跟摘要信息后，统一在列表右侧'

      c_cells
        kind: 'weui-cells'
      ,

        c_cells_access
          kind: 'weui-cell'
          types: 'weui-cell_access'
        ,

          c_cell__bd
            kind: 'weui-cell__bd'
          , '单行列表'

          c_cell__ft
            kind: 'weui-cell__ft'
            sty: 'font'
          ,

            c_label_span
              kind: ' '
              sty: 'vertfont'
            , '详细信息'

            c_badge_dot
              kind: 'badge_dot'
              sty: 'margin'

      c_cells__title
        kind: 'weui-cells__title'
      , '未读数红点跟在主题信息后，统一在列表左侧'

      c_cells
        kind: 'weui-cells'
      ,

        c_cells_access
          kind: 'weui-cell'
        ,

          c_cell__hd
            kind: 'weui-cell__hd'
            sty: 'position'
          ,

            c_badge_img
              kind: 'pic_160'
              sty: 'width'

            c_badge_span
              kind: 'badge_span'
              sty: 'position'
            , '8'

          c_cell__bd
            kind: ' '

            c_badge_p
              kind: ' '
            , '联系人名称'  

            c_badge_p
              kind: ' '
              sty: 'fontcolor'
            , '摘要信息'

        c_cells_access
          kind: 'weui-cell'
          types: 'weui-cell_access'
        ,

          c_cell__bd
            kind: 'weui-cell__bd'
          ,

            c_label_span
              kind: ' '
              sty: 'vertical-align'
            , '单行列表'

            c_badge_span
              kind: 'badge_span'
              sty: 'margin'
            , '8'

          c_cell__ft
            kind: 'weui-cell__ft'   

        c_cells_access
          kind: 'weui-cell'
          types: 'weui-cell_access'
        ,

          c_cell__bd
            kind: 'weui-cell__bd'
          ,

            c_label_span
              kind: ' '
              sty: 'vertical-align'
            , '单行列表'

            c_badge_span
              kind: 'badge_span'
              sty: 'margin'
            , '8'

          c_cell__ft
            kind: 'weui-cell__ft'
          , '详细信息'     

        c_cells_access
          kind: 'weui-cell'
          types: 'weui-cell_access'
        ,

          c_cell__bd
            kind: 'weui-cell__bd'
          ,

            c_label_span
              kind: ' '
              sty: 'vertical-align'
            , '单行列表'

            c_badge_span
              kind: 'badge_span'
              sty: 'margin'
            , 'New'

          c_cell__ft
            kind: 'weui-cell__ft'           


