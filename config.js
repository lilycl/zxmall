/**
 * 应用基本配置
 */
module.exports =  {
  /**
   * 当前应用的ID标识
   */
  APP_ID: '1',

  /**
   * 当前应用的scheme标识
   */
  APP_SCHEME: 'student',

  /**
   * 开发时监听的端口
   */
  PORT: 8080, 

  /**
   * 检查应用更新地址
   */
  CHECK_UPDATE: 'http://customer.aixuexi.com/package/data/info',

  /**
   * 是否检查网络断开
   */
  CHECK_NETWORK: true,

  /**
   * 浏览器调试时 ajax请求代理列表
   */
  PROXY_TABLE: [
    {
      host: 'c.aixuexi.com', //c.aixuexi.com 192.168.1.95
      url: '/homework/*'
    }
  ],

  // 浏览器调试时是否开启mock
  MOCK: true

};
