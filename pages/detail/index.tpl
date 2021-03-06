<div id="app">
<div class="w-320">
  <div class="cartwrap">
        <div class="cartpay"><i class="close"></i>
            <div class="cart-brand clear">
                <div class="cart-b-img fl"><img src=""/></div>
                <div class="cart-b-text fr">
                    <p class="p0">阿迪达斯男鞋三叶草经典休闲鞋</p>
                    <p class="price">
                        <span>限时特价</span><em>￥</em><em>230</em>
                        <i>剩余  9件</i>
                    </p>
                </div>
            </div>
            <div class="w-290">
            <div class="cart-color">
                <p class="color-title">颜色</p>
                <ul class="clear">
                    <li><a href="#" class="current">米色</a></li>
                    <li><a href="#">米色</a></li>
                    <li><a href="#">米色</a></li>
                    <li><a href="#">米色</a></li>
                    <li><a href="#">米色</a></li>
                </ul>
            </div>
                <div class="cart-color">
                    <p class="color-title">尺码</p>
                    <ul class="clear">
                        <li><a href="#" class="current">女款 35 码</a></li>
                        <li><a href="#">女款 35 码</a></li>
                        <li><a href="#">女款 35 码</a></li>
                        <li><a href="#">女款 35 码</a></li>
                        <li><a href="#">女款 35 码</a></li>
                        <li><a href="#">女款 35 码</a></li>
                    </ul>
                </div>
                <div class="cart-color">
                    <p class="color-title">数量</p>
                    <div class="amount">
                        <input class="jian" type="button" value="-" style=""/>
                        <input class="text_box" type="text" value="10" style=""/>
                        <input class="jia_01" type="button" value="+" style=""/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="xm-container">
        <a href="javascript:void(0);"><i class="back"></i></a>
        <div class="xm-xl">
            <i class="more"></i>
            <div class="xm-xlnr"> <span id="top"></span>
                <a href="javascript:void(0);" style="margin-top: 5px;"><em class="xlimg xx"></em>消息</a>
                <a href="javascript:void(0);"><em class="xlimg fx"></em>分享</a>
                <a href="javascript:void(0);"><em class="xlimg dt"></em>大厅</a>
            </div>
        </div>
        <a href="javascript:void(0);" class="infofly">
            <div class="xm-info-img">
                <div class="swiper-container swiper1">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide" ><img src="" /></div>
                        <div class="swiper-slide"><img src=""/></div>
                        <div class="swiper-slide"><img src=""/></div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </a>
        <div class="item-detailinfo">
            <div class="info">
                <p class="name">{{detail.name}}</p>
                <p class="simpledes">{{detail.desc}}</p>
                <p class="price"><span>限时特价</span><em>￥</em><em>{{detail.price}}</em></p>
                <p class="tips">3小时29分30秒 后 恢复日常价 ¥ 320.00</p>
                    <div class="xm-goods-up clear policy">
                        <span class="fl span1">销量：{{detail.left}}    快递：免费</span>
                        <span class="fr span2">· 正品保证  · 7天无理由退换货</span>
                    </div>
            </div>
        </div>
        <mt-cell title="选择规格、颜色分类" is-link @click="__gotoPage('aboutus')">
            65
        </mt-cell>

        <comment></comment>

        <a href="meichant.html">

        <div class="brand clear"><i class="xm-go"></i>
            <div class=" fl brand-head"><img src=""/></div>
            <div class="brand-text fl">
                <li class="brand-name">阿迪达斯<i>品牌直营</i></li>
                <li class="brand-des">阿迪达斯（adidas）是德国运动用品制造商，阿迪达斯AG的成员公司。</li>
            </div>
        </div>
        </a>
        <p class="up-det"><i class="xm-up"></i>向上查看商品属性</p>
        <div class="des-content">
            <p class="des-title">商品详情</p>
            <div class="w-290">
            <div class="des-img"><img src=""/> </div>
            <p class="des-text">描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字</p>
            <div class="des-img"><img src=""/> </div>
            <p class="des-text">描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字</p>
            </div>
        </div>
        <div class="xm-con">
            <ul>
                <li>
                    <a href="meichant_detail.html">商家详情<span></span><i class="xm-go"></i></a>
                </li>
            </ul>
        </div>
        <div class="about-goods">
            <p class="des-title" style="border-bottom: 1px solid #e9e9e9;">相关商品</p>
            <ul class="clear">
                <li>
                    <div class="li-img"><img src=""/></div>
                    <p class="p0">健身&肌肉训练</p>
                    <p class="p1">¥ 1928</p>
                </li>
                <li style="border-right: none">
                    <div class="li-img"><img src=""/></div>
                    <p class="p0">健身&肌肉训练</p>
                    <p class="p1">¥ 1928</p>
                </li>
                <li>
                    <div class="li-img"><img src=""/></div>
                    <p class="p0">健身&肌肉训练</p>
                    <p class="p1">¥ 1928</p>
                </li>
                <li style="border-right: none">
                    <div class="li-img"><img src=""/></div>
                    <p class="p0">健身&肌肉训练</p>
                    <p class="p1">¥ 1928</p>
                </li>
            </ul>
        </div>
        <div class="xm-mld-ser">
            <p>24小时客服电话　<a href="tel:400-200-38920">400-200-38920</a></p>
            <p>拨打前请记录您的ID : 2893874</p>
        </div>
        <div style="height: 44px;"></div>
    </div>
    
    <bottom-cart title="放入购物车" @cart-buy="buy"></bottom-cart>
</div>    
</div>