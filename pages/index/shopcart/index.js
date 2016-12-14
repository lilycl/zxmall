import entry from 'entry';
import NAPI from 'nadapter';
import S from 'service';

import Topbar from 'modules/Topbar';
import GoodsPanel from 'modules/GoodsPanel';

export default {
  template: require('./index.tpl'),
  components: { Topbar, GoodsPanel },

 data() {
    return {
        // 购物车列表
        list: [
            {
                name: 'test',
                desc: '1111',
                num: 10,
                selected: false
            }
        ],

        edit: {
            show: false
        }
    };
  },
 
  methods: {
    init() {
    },
    showEdit() {
        this.edit.show = !this.edit.show;
    }
  },
  ready() {
    this.init();
    var match,scale,TARGET_WIDTH = 320;
    if (match = navigator.userAgent.match(/Android (\d+\.\d+)/)) {
    scale = window.screen.width / TARGET_WIDTH;
    if (parseFloat(match[1]) < 4.4) {
        document.querySelector('meta[name="viewport"]').setAttribute('content', 'width=' + TARGET_WIDTH + ',initial-scale = ' + scale + ', user-scalable=no');
    } else {
        document.querySelector('meta[name="viewport"]').setAttribute('content', 'width=' + TARGET_WIDTH + ',initial-scale = ' + scale + ', target-densitydpi=device-dpi,user-scalable=no');
        }
    } else {
        document.querySelector('meta[name="viewport"]').setAttribute('content', 'width=' + TARGET_WIDTH+',user-scalable=no');
    }
    
    document.addEventListener("touchstart", function(){}, true);  }
};