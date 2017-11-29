import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import grids_div from '../../public/grids/grids_div'
import grid_a from '../../public/grids/grid_a'
import grid__icon_div from '../../public/grids/grid__icon_div'
import grid_img from '../../public/img/grid_img'
import grid__label_p from '../../public/grids/grid__label_p'

CFX = prefixDom {
  default: {
    'div'
  }
  page_all
  page__hd
  title_h1
  title_p  
  grids_div
  grid_a
  grid__icon_div
  grid_img
  grid__label_p
}

export default ->

  {
    c_div
    c_page_all
    c_page__hd
    c_title_h1
    c_title_p 
    c_grids_div  
    c_grid_a
    c_grid__icon_div
    c_grid_img
    c_grid__label_p 
  } = CFX

  c_page_all
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Grid'

      c_title_p
        kind: 'page__desc'
      , '九宫格'

    c_grids_div
      kind: 'weui-grids'
    ,

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid'  

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid' 

      c_grid_a
        kind: 'weui-grid'
      ,

        c_grid__icon_div
          kind: 'weui-grid__icon'
        ,

          c_grid_img
            kind: 'icon'

        c_grid__label_p   
          kind: 'weui-grid__label' 
        , 'Grid'         