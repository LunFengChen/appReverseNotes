const { JSDOM } = require("jsdom");
const dom = new JSDOM(`<!DOCTYPE html><p>Hello world</p>`, {
  url: 'https://turing.captcha.gtimg.com/1/template/drag_ele.html'		// 网站url，手动修改
});
class RTCPeerConnection {
  constructor(configuration) {
    if (configuration && configuration.iceServers) {
      for (let i = 0; i < configuration.iceServers.length; i++) {
        const iceServer = configuration.iceServers[i];
        const urls = Array.isArray(iceServer.urls) ? iceServer.urls : [iceServer.urls];
        for (let j = 0; j < urls.length; j++) {
          const url = urls[j];
          if (url.includes('?transport=udp')) {
            throw new SyntaxError(`Failed to construct 'RTCPeerConnection': '${url}' is not a valid stun or turn URL.`);
          }
        }
      }
    }
    this.localDescription = {
      sdp: "v=0\r\no=- 7557661829766968651 2 IN IP4 {202.101.213.88}\r\ns=-\r\nt=0 0\r\na=extmap-allow-mixed\r\na=msid-semantic: WMS\r\n",
      type: "offer"
    };
    this.sctp = {};
  }
  getLocalStreams() { }
  createDataChannel() {
    return {
      onopen: function () { },
      onclose: function () { },
      onmessage: function () { },
      send: function () { },
      close: function () { }
    };
  }
  createAnswer() { }
  createOffer() {
    return new Promise((resolve, reject) => {
      const offer = {
        sdp: "v=0\r\no=- 7557661829766968651 2 IN IP4 {202.101.213.88}\r\ns=-\r\nt=0 0\r\na=extmap-allow-mixed\r\na=msid-semantic: WMS\r\n",
        type: "offer"
      };
      resolve(offer);
    });
  }
  setLocalDescription(sampleDescription) {
    return new Promise((resolve, reject) => {
      resolve();
    });
  }
  setConfiguration() { }
  addIceCandidate() { }
  addTrack() { }
  onicecandidate() { }
}

window = dom.window;
document = window.document;  //document对象:代表给定浏览器窗口中的HTML文档,
location = window.location; //对象包含当前页面的URL信息
history = window.history; // 历史会话


null_function = function () {
  console.log(arguments)
}
window.SourceBuffer = null_function
window.ScreenOrientation = null_function
window.SpeechSynthesisUtterance = null_function
window.localStorage = {}
localStorage = window.localStorage




window.TCaptchaReferrer = 'https://accounts.douban.com/passport/login'
window.webkitRTCPeerConnection = function () { return }
cssDirection = {
  getPropertyValue: function () { return 'rgb(0, 128, 0)' }
}
window.getComputedStyle = function (res) {
  return cssDirection
}
window.RTCPeerConnection = function (res1, res2, res3) { return new RTCPeerConnection(res1) }
media = { matches: false }
window.matchMedia = function (res) { return media }
window.CSS = {}
window.localStorage.TDC_itoken = "897539272:1738824248"
window.onload = null
window.innerWidth = 262
window.innerHeight = 262
extensionEnvironment = {
  UNMASKED_RENDERER_WEBGL: 37446,
  UNMASKED_VENDOR_WEBGL: 37445
}
WebGLRenderingContext = {
  canvas: {},
  drawingBufferColorSpace: "srgb",
  drawingBufferFormat: 32856,
  drawingBufferHeight: 150,
  drawingBufferWidth: 300,
  unpackColorSpace: "srgb",
  getSupportedExtensions: function (arg) {
    if (arg === undefined) {
      return [
        "ANGLE_instanced_arrays",
        "EXT_blend_minmax",
        "EXT_clip_control",
        "EXT_color_buffer_half_float",
        "EXT_depth_clamp",
        "EXT_disjoint_timer_query",
        "EXT_float_blend",
        "EXT_frag_depth",
        "EXT_polygon_offset_clamp",
        "EXT_shader_texture_lod",
        "EXT_texture_compression_bptc",
        "EXT_texture_compression_rgtc",
        "EXT_texture_filter_anisotropic",
        "EXT_texture_mirror_clamp_to_edge",
        "EXT_sRGB",
        "KHR_parallel_shader_compile",
        "OES_element_index_uint",
        "OES_fbo_render_mipmap",
        "OES_standard_derivatives",
        "OES_texture_float",
        "OES_texture_float_linear",
        "OES_texture_half_float",
        "OES_texture_half_float_linear",
        "OES_vertex_array_object",
        "WEBGL_blend_func_extended",
        "WEBGL_color_buffer_float",
        "WEBGL_compressed_texture_s3tc",
        "WEBGL_compressed_texture_s3tc_srgb",
        "WEBGL_debug_renderer_info",
        "WEBGL_debug_shaders",
        "WEBGL_depth_texture",
        "WEBGL_draw_buffers",
        "WEBGL_lose_context",
        "WEBGL_multi_draw",
        "WEBGL_polygon_mode"
      ]
    }
    else {
      console.log("getSupportedExtensions的其他参数为:" + arg)
    }
  },
  getExtension: function (arg) {
    if (arg === "WEBGL_debug_renderer_info") {
      return extensionEnvironment
    }
    else { console.log("getExtension的其他参数为:" + arg) }
  },
  getParameter: function (arg) { if (arg === 37445) { return 'Google Inc. (Intel)' } else { return "ANGLE (Intel, Intel(R) Iris(R) Xe Graphics (0x00009A49) Direct3D11 vs_5_0 ps_5_0, D3D11)" } }
}
getContext2D = {
  textBaseline: 'alphabetic',
  fillStyle: '#000000',
  fillRect: function () { return },
  fillText: function () { return },
  font: '10px sans-serif'
}
window.HTMLCanvasElement.prototype.getContext = function (arg) { if (arg === "experimental-webgl" || arg === "webgl") { return WebGLRenderingContext } else if (arg === "2d") { return getContext2D } else { console.log("getContext的其余参数为:" + arg) } }
window.HTMLCanvasElement.prototype.toDataURL = function () { return 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACWCAYAAABkW7XSAAAAAXNSR0IArs4c6QAABGJJREFUeF7t1AEJAAAMAsHZv/RyPNwSyDncOQIECEQEFskpJgECBM5geQICBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAAYPlBwgQyAgYrExVghIgYLD8AAECGQGDlalKUAIEDJYfIEAgI2CwMlUJSoCAwfIDBAhkBAxWpipBCRAwWH6AAIGMgMHKVCUoAQIGyw8QIJARMFiZqgQlQMBg+QECBDICBitTlaAECBgsP0CAQEbAYGWqEpQAgQdWMQCX4yW9owAAAABJRU5ErkJggg==' }
Object.defineProperty(window.HTMLIFrameElement.prototype, 'contentWindow', {
  value: window,
  writable: false,
  configurable: false,
  enumerable: true
});
window.StyleSheet.prototype.cssRules = {}
Object.defineProperty(window.HTMLStyleElement.prototype, 'sheet', {
  get: function () {
    // 如果不存在sheet属性，则创建一个新的StyleSheet对象
    if (!this._sheet) {
      this._sheet = new window.StyleSheet();
    }
    return this._sheet;
  },
  set: function (value) {
    // 处理设置sheet的逻辑
    this._sheet = value;
  },
  enumerable: true,
  configurable: true
});

preview = {
  captureStream: function () {
    return {
      active: false,
      id: "2712f8d6-0f13-4c4c-8c77-0ec0c39291db",
      onactive: null,
      onaddtrack: null,
      oninactive: null,
      onremovetrack: null
    }
  }
}
firsth = {}
firstp = {}
secondh = {}
secondp = {}
bar = {}
num = {}
document.getElementById = function (arg) { if (arg === "tCaptchaDyContent") { return null } else if (arg === "preview") { return preview } else if (arg === 'firsth') { return firsth } else if (arg === "firstp") { return firstp } else if (arg === "secondh") { return secondh } else if (arg === "secondp") { return secondp } else if (arg === "bar") { return bar } else { return num } }
document.characterSet = 'UTF-8'
document.charset = 'UTF-8'
customScreen = {
  pixelDepth: 24,
  height: 864,
  width: 1536,
  colorDepth: 24,
  availHeight: 816,
}
Object.defineProperty(window, 'screen', {
  value: customScreen,
  writable: false,
  configurable: false,
  enumerable: true
});
screen = window.screen;
customNavigator = {
  userAgent: 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36 Edg/131.0.0.0',
  languages: [
    "zh-CN",
    "en",
    "en-GB",
    "en-US"
  ],
  hardwareConcurrency: 8,
  platform: "Win32",
  cookieEnabled: true,
  appVersion: "5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36 Edg/131.0.0.0",
  appName: 'Netscape',
  vendor: 'Google Inc.',
}
Object.defineProperty(window, 'navigator', {
  value: customNavigator,
  writable: false,
  configurable: false,
  enumerable: true
});
navigator = window.navigator





