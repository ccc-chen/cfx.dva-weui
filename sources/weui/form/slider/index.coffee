import { prefixDom } from 'cfx.dom'
import page_button from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import page__hd from '../../public/page/page__hd_div'
import SliderDiv from '../../public/slider/slider_div'

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
  SliderDiv
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
    c_SliderDiv
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
      c_SliderDiv
        kind: 'slider'
      ,

        c_SliderDiv
          kind: 'slider__inner'
        ,

          c_SliderDiv
            kind: 'slider__track'
            style:
              width: '0'

          c_SliderDiv
            kind: 'slider__handler'
            style:
              left: '0'

      c_br {}
      # slider2
      c_SliderDiv
        kind: 'slider-box'
      ,

        c_SliderDiv
          kind: 'slider'
        ,

          c_SliderDiv
            kind: 'slider__inner'
          ,

            c_SliderDiv
              kind: 'slider__track'
              style:
                width: '50%'

            c_SliderDiv
              kind: 'slider__handler'
              style:
                left: '50%'

        c_SliderDiv
          kind: 'slider-box__value'
        , '50'



