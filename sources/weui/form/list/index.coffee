import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import list_btn from '../../public/list/list_btn'
import list_div from '../../public/list/List_div'
import list_p from '../../public/list/list_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import list_img from '../../public/img/list_img'
import list_a from '../../public/list/list_a'

CFX = prefixDom {
  default: {
    'div'
  }
  page_all
  title_h1
  title_p
  list_btn
  list_div
  page__hd
  page__bd
  list_a
  list_p
  list_img
}

export default ->

  {
    c_div
    c_page_all
    c_title_h1
    c_title_p
    c_list_btn
    c_list_div
    c_page__hd
    c_page__bd
    c_list_a
    c_list_p
    c_list_img
  } = CFX

  c_page_all
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'List'

      c_title_p
        kind: 'page__desc'
      , '列表'

    c_page__bd
      kind: 'page__bd'
    ,
      #带说明的列表项
      c_list_div
        kind:'cells__title'
      , '带说明的列表项'
      
      c_list_div
        kind:'cells'
      ,
        c_list_div
          kind:'cell'
        ,

          c_list_div
            kind: 'cell__bd'
          ,
            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_div
          kind: 'cell_swiped'
        ,

          c_list_div
            kind: 'cell__bd'
            sty: 'translateX'

            c_list_div
              kind: 'cell'
            ,

              c_list_div
                kind: 'cell__bd'
              ,

                c_list_p
                  kind: ' '
                , '标题文字'

              c_list_div
                kind: 'cell__ft'
              , '说明文字'

          c_list_div
            kind: 'cell__ft'
          ,

            c_list_btn
              kind: 'warn'
              state: 'swiped'
            , '删除'

      #带图标，说明列表项
      c_list_div
        kind: 'cells__title'
      , '带图标、说明的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_div
          kind: 'cell'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              kind: ' '
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'


          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_div
          kind: 'cell'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              key: 'img2'
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , '标题文字'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'
      # 带跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带跳转的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'

        c_list_a
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
      # 带说明、跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带说明、跳转的列表项'
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__bd'

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'
      # 带图标、说明、跳转的列表项
      c_list_div
        kind: 'cells__title'
      , '带图标、说明、跳转的列表项'
      
      c_list_div
        kind: 'cells'
      ,

        c_list_a
          key: 'weui-cell'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'

        c_list_a
          key: 'weui-cell2'
          kind: 'cell_access'
        ,

          c_list_div
            kind: 'cell__hd'
          ,

            c_list_img
              src: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
              alt: ''
              sty: 'width'

          c_list_div
            kind: 'cell__bd'
          ,

            c_list_p
              kind: ' '
            , 'cell standard'

          c_list_div
            kind: 'cell__ft'
          , '说明文字'