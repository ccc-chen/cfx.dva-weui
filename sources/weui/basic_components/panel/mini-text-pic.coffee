import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
    'h4'
    'p'
    'span'
  }
}

export default ->

  {
    c_div
    c_a
    c_img
    c_h4
    c_p
    c_span
  } = CFX

  [
    c_div
        key: 'access'
        className: [
            'weui-panel'
            'weui-panel_access'
        ].join ' '
    ,
        c_div
            key: 'hd'
            className: 'weui-panel__hd'
        , '小图文组合列表'

        c_div
            key:'bd'
            className:'weui-panel_bd'
        ,    
            c_a
                key:'box'
                className:[
                    'weui-media-box'
                    'weui-media-box_small-appmsg'
                ].join ' '
            ,
                c_div
                    key:'cells'
                    className:'weui-cells'
                ,

                    c_a
                        key:'cell_access'
                        className:[
                            'weui-cell'
                            'weui-cell_access'
                        ].join ' '
                        href:'javascript:;'
                    ,    

                        c_div
                            key:'cell__hd'
                            className:'weui-cell__hd'
                        ,
                            c_img
                                src:'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
                                alt:' '
                                style:
                                    width:'20px'
                                    marginRight:'5px'
                                    display:'block'
                            ,

                        c_div
                            key:'cell__bd__primary'
                            className:[
                                'weui-cell__bd'
                                'weui-cell_primary'
                            ].join ' '
                        ,

                            c_p
                            , '文字标题'

                        c_span
                            key:'cell__ft'
                            className:'weui-cell__ft'

            c_a
                key:'box'
                className:[
                    'weui-media-box'
                    'weui-media-box_small-appmsg'
                ].join ' '
            ,

                c_div
                    key:'cells'
                    className:'weui-cells'
                ,

                    c_a
                        key:'cell-access'
                        className:[
                            'weui-cell'
                            'weui-cell_access'
                        ].join ' '
                        href:'javascript:;'
                    ,

                        c_div
                            key:'cell_hd'
                            className:'weui-cell__hd'
                        ,

                            c_img
                                src:'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII='
                                alt:' '
                                style:
                                    width:'20px'
                                    marginRight:'5px'
                                    display:'block'
                
                        c_div
                            key:'cell__bd_primary'
                            className:[
                                'weui-cell__bd'
                                'weui-cell_primary'
                            ].join ' '
                        ,

                            c_p
                            , '文字标题'
                            
                            ,
                            
                        c_span
                            key:'cell__fy'
                            className:'weui-cell__ft'          

        

  ] 