import { prefixDom } from 'cfx.dom'
import page_button from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import page__hd from '../../public/page/page__hd_div'
import slider_div from '../../public/slider/slider_div'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  page_button
  title_h1
  title_p
  page__bd_sp
  page__hd
  slider_div
}

export default ->

  {
    c_div
    c_br
    c_page_button
    c_title_h1
    c_title_p  
    c_page__bd_sp
    c_page__hd
    c_slider_div
  } = CFX

  c_page_button
    kind: 'page_button'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Slider'

      c_title_p
        kind: 'page__desc'
      , '滑块'

    c_page__bd_sp
      kind: 'page__bd_sp'
    ,
      #slider1
      c_slider_div
        kind: 'slider'
      ,

        c_slider_div
          kind: 'slider__inner'
        ,

          c_slider_div
            kind: 'slider__track'
            sty: 'width'
              

          c_slider_div
            kind: 'slider__handler'
            sty: 'left'
              

      c_br {}
      # slider2
      c_slider_div
        kind: 'slider-box'
      ,

        c_slider_div
          kind: 'slider'
        ,

          c_slider_div
            kind: 'slider__inner'
          ,

            c_slider_div
              kind: 'slider__track'
              sty: 'width50'
                

            c_slider_div
              kind: 'slider__handler'
              sty: 'left50'
                

        c_slider_div
          kind: 'slider-box__value'
        , '50'



