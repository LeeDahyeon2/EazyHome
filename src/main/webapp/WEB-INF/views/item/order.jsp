<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<!-- Mirrored from www.ys2.co.kr/order/basket.html?&delvtype=A by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 07 Sep 2021 07:44:18 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head><script>
(function(i, s, o, g, r, a, m) {
    a = s.createElement(o);
    m = s.getElementsByTagName(o)[0];
    a.src = g;
    a.onload = function() {
        i[r].init('https://js-error-tracer-api.cafe24.com/', {"token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJ5czJuLmNhZmUyNC5jb20iLCJhdWQiOiJqcy1lcnJvci10cmFjZXItYXBpLmNhZmUyNC5jb20iLCJtYWxsX2lkIjoieXMybiIsInNob3Bfbm8iOiIxIiwicGF0aF9yb2xlIjoiT1JERVJfQkFTS0VUIiwibGFuZ3VhZ2VfY29kZSI6ImtvX0tSIiwiY291bnRyeV9jb2RlIjoiS1IiLCJvcmlnaW4iOiJodHRwczpcL1wvd3d3LnlzMi5jby5rciIsImlzX2NvbnRhaW5lciI6ZmFsc2UsImhvc3RuYW1lIjoidWUwODIxIn0.ZtI0GLI6AsFwZuDqMg4Qi_TPBlnZfKNin8v_WhS02Bk","collectWindowErrors":true,"preventDuplicateReport":true,"storageKeyPrefix":"EC_JET.ORDER_BASKET"});
    };
    m.parentNode.insertBefore(a, m);
}(window, document, 'script', 'https://www.ys2.co.kr/ind-script/optimizer.php?filename=08_Iz03VNzQq0i8oyk8vSszVLy8v18_MS-EqTi7KLCjRz0oFY57czDyerGIA&amp;type=js&amp;k=f8c449ff82a3977059c3195db755507c2666c339&amp;t=1630468260', 'EC_JET'));
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><!-- PG크로스브라우징필수내용 --><meta http-equiv="Cache-Control" content="no-cache"/><meta http-equiv="Expires" content="0"/><meta http-equiv="Pragma" content="no-cache"/><!-- // PG크로스브라우징필수내용 --><!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. --><link href="https://fonts.googleapis.com/css?family=Poppins:400,700,800,900&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:300,400,500,700,900&amp;display=swap&amp;subset=korean" rel="stylesheet"/><!-- 스마트디자인에서는 JQuery 1.4.4 버전이 내장되어있습니다. 추가로 호출하면 충돌이 생길 수 있습니다. --><link rel="canonical" href="http://ys2.co.kr/order/basket.html" />
<link rel="alternate" href="http://m.ys2.co.kr/order/basket.html" />
<meta property="og:url" content="http://ys2.co.kr/order/basket.html" />
<meta property="og:site_name" content="영숙이네 감귤밭" />
<meta property="og:type" content="website" />
<script type="text/javascript" src="https://www.ys2.co.kr/app/Eclog/js/cid.generate.js?vs=3cc0e0be954dc849581f9ff1817647de"></script>

            <script type='text/javascript'>
                var EC_FRONT_EXTERNAL_SCRIPT_VARIABLE_DATA = {"common_member_id_crypt":""};
            </script>
            
<script type="text/javascript">var CAFE24API = { instance : [], MALL_ID : 'ys2n', SHOP_NO : 1, init : function (appInfo) { if (typeof appInfo == 'object') { if (appInfo.hasOwnProperty('client_id')) { var appKey = appInfo.client_id; } } else { var appKey = appInfo; } if (appKey) { if (!this.instance[appKey]) { CAFE24API.clientId = appKey; if (appInfo.hasOwnProperty('version')) { CAFE24API.version = appInfo.version; } var copyObject = CAFE24API.constructor(); for (var attr in CAFE24API) { if (CAFE24API.hasOwnProperty(attr)) { copyObject[attr] = CAFE24API[attr]; } } this.instance[appKey] = copyObject; } return this.instance[appKey]; } }, initializeXhr : function () { try { return new XMLHttpRequest(); } catch (error) { return new window.ActiveXObject('Microsoft.XMLHTTP'); } }, fullPath: function (url) { var API_PRIVATE_URL = []; for (var i in API_PRIVATE_URL) { var regExp = new RegExp('/api/v2' + API_PRIVATE_URL[i] + '($|[?]|[/]$)'); if (regExp.test(url) == true) { return 'https://' + window.location.hostname + url; } } return url; }, getMemberID: function (callback) { if (!CAPP_ASYNC_METHODS.IS_LOGIN) { callback(null); } else { callback(CAPP_ASYNC_METHODS.AppCommon.getMemberID()); } }, getEncryptedMemberId: function (client_id, member_id, callback) { if (!CAFE24API.__scopeErr(callback, 'customer')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getEncryptedMemberId(client_id, member_id)); }, getMemberInfo: function (callback) { callback({'id': CAPP_ASYNC_METHODS.AppCommon.getMemberInfo()}); }, getCustomerIDInfo: function (callback) { if (!CAFE24API.__scopeErr(callback, 'application')) { return; } callback(null, {'id': CAPP_ASYNC_METHODS.AppCommon.getCustomerIDInfo()}); }, getCustomerInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'customer': CAPP_ASYNC_METHODS.AppCommon.getCustomerInfo()}); }, getMileageInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'mileage': CAPP_ASYNC_METHODS.AppCommon.getMileageInfo()}); }, getPointInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'point': CAPP_ASYNC_METHODS.AppCommon.getPointInfo()}); }, getDepositInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'deposit': CAPP_ASYNC_METHODS.AppCommon.getDepositInfo()}); }, getCreditInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'customer')) { return; } callback(null, {'credit': CAPP_ASYNC_METHODS.AppCommon.getCreditInfo()}); }, getCartList: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, {'carts': CAPP_ASYNC_METHODS.AppCommon.getCartList()}); }, getCartInfo: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, {'cart': CAPP_ASYNC_METHODS.AppCommon.getCartInfo()}); }, getCartItemList: function (callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } callback(null, {'items': CAPP_ASYNC_METHODS.AppCommon.getCartItemList()}); }, getCartCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getCartCount()); }, getCouponCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'promotion')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getCouponCount()); }, getWishCount: function (callback) { if (!CAFE24API.__chkValidSessionScope(callback, 'personal')) { return; } callback(null, CAPP_ASYNC_METHODS.AppCommon.getWishCount()); }, getShopInfo: function (callback) { if (!CAFE24API.__scopeErr(callback, 'store')) { return; } callback(null, {'shop': CAPP_ASYNC_METHODS.AppCommon.getShopInfo()}); }, addCurrentProductToCart: function (mall_id, time, app_key, member_id, hmac, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.addCurrentProductToCart(mall_id, time, app_key, member_id, hmac).then(function(data){ callback(null, {'cart': data}); }).catch(function (data) { callback(new Error(422), {'error': {code: 422, message: 'This sdk is not available on the current page'}}); }); }, precreateOrder: function (mall_id, time, app_key, member_id, hmac, callback) { if (!CAFE24API.__scopeErr(callback, 'order')) { return; } CAPP_ASYNC_METHODS.AppCommon.precreateOrder(mall_id, time, app_key, member_id, hmac).then(function(data){ callback(null, {'order': data}); }).catch(function (data) { callback(new Error(422), {'error': {code: 422, message: 'This sdk is not available on the current page'}}); }); }, get : function(url, callback) { return CAFE24API.complete('GET', url, this, null, callback); }, post : function(url, params, callback) { return CAFE24API.complete('POST', url, this, params, callback); }, put : function(url, params, callback) { return CAFE24API.complete('PUT', url, this, params, callback); }, delete : function(url, callback) { return CAFE24API.complete('DELETE', url, this, null, callback); }, complete : function(method, url, obj, params, callback) { var xhr = CAFE24API.sendXhr(method, url, obj, params, callback); xhr.onreadystatechange = function () { if (xhr.readyState === XMLHttpRequest.DONE) { if (xhr.status >= 200 && xhr.status <= 208) { callback(null, JSON.parse(xhr.responseText)); } else { callback(new Error(xhr.status), JSON.parse(xhr.responseText)); } } }; }, sendXhr : function (method, url, obj, params, callback) { var url = obj.fullPath(url); var xhr = obj.initializeXhr(); xhr.open(method, url, true); if (obj.clientId) xhr.setRequestHeader('X-Cafe24-App-Key', obj.clientId); if (obj.version) xhr.setRequestHeader('X-Cafe24-Api-Version', obj.version); if (method != 'GET') { xhr.setRequestHeader('Content-type','application/json; charset=utf-8'); } if (typeof params == 'object') { params = JSON.stringify(params); } xhr.send(params || null); return xhr; }, __sessionErr: function (callback) { callback(new Error(403), {'error': {code: 403, message: 'Failed to get session. Only available when log in.'}}); }, __scopeErr: function (callback, scope) { if ( typeof EC_APPSCRIPT_SDK_DATA != "undefined" && jQuery.inArray(scope, EC_APPSCRIPT_SDK_DATA ) > -1 ) { return true; } callback(new Error(403), {'error': {code: 403, message: 'You do not have the necessary authority(scope) to use the SDK.'}}); }, __chkValidSessionScope: function (callback, scope) { if (!CAPP_ASYNC_METHODS.IS_LOGIN) { CAFE24API.__sessionErr(callback); return false; } if (!CAFE24API.__scopeErr(callback, scope)) { return false; } return true; } };</script>
<script type="text/javascript">
window.CAFE24 = window.CAFE24 || {};
CAFE24.SKIN_CODE = "skin4";
var EC_SDE_SHOP_NUM = 1;var SHOP = {getLanguage : function() { return "ko_KR"; },getCurrency : function() { return "KRW"; },getFlagCode : function() { return "KR"; },getTimezone: function() { return "Asia/Seoul" },getDateFormat: function() { return "Y-m-d" },isMultiShop : function() { return false; },isDefaultShop : function() { return true; },isDefaultLanguageShop : function(sLanguageCode) { return SHOP.isDefaultShop() && SHOP.isLanguageShop(sLanguageCode); },isKR : function() { return true; },isUS : function() { return false; },isJP : function() { return false; },isCN : function() { return false; },isTW : function() { return false; },isES : function() { return false; },isPT : function() { return false; },isVN : function() { return false; },isPH : function() { return false; },getCountryAndLangMap : function() { return {
"KR": "ko_KR",
"US": "en_US",
"JP": "ja_JP",
"CN": "zh_CN",
"TW": "zh_TW",
"VN": "vi_VN",
"PH": "en_PH"
}},isLanguageShop : function(sLanguageCode) { return sLanguageCode === "ko_KR"; },getDefaultShopNo : function() { return 1; },getProductVer : function() { return 2; },isSDE : function() { return true; },isMode : function() {return false; },getModeName : function() {return false; },isMobileAdmin : function() {return false; },isExperienceMall : function() { return false; },getAdminID : function() {return ''},getMallID : function() {return 'ys2n'},getCurrencyFormat : function(sPriceTxt, bIsNumberFormat) { 
sPriceTxt = String(sPriceTxt);
var aCurrencySymbol = ["","\uc6d0",false];
if (typeof SHOP_PRICE !== 'undefined' && isNaN(sPriceTxt.replace(/[,]/gi, '')) === false && bIsNumberFormat === true) {
// bIsNumberFormat 사용하려면 Ui(':libUipackCurrency')->plugin('Currency') 화폐 라이브러리 추가 필요
sPriceTxt = SHOP_PRICE.toShopPrice(sPriceTxt.replace(/[,]/gi, ''), true, EC_SDE_SHOP_NUM);
}
try {
var sPlusMinusSign = (sPriceTxt.toString()).substr(0, 1);
if (sPlusMinusSign === '-' || sPlusMinusSign === '+') {
sPriceTxt = (sPriceTxt.toString()).substr(1);
return sPlusMinusSign + aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
} else {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
} catch (e) {
return aCurrencySymbol[0] + sPriceTxt + aCurrencySymbol[1];
}
}};var EC_COMMON_UTIL = {convertSslForString : function(sString) { return sString.replace(/http:/gi, '');},convertSslForHtml : function(sHtml) { return sHtml.replace(/((?:src|href)\s*=\s*['"])http:(\/\/(?:[a-z0-9\-_\.]+)\/)/ig, '$1$2');},getProtocol : function() { return 'https'; },moveSsl : function() { if (EC_COMMON_UTIL.getProtocol() === 'http') { var oLocation = jQuery(window.location); var sUrl = 'https://' + oLocation.attr('host') + oLocation.attr('pathname') + oLocation.attr('search'); window.location.replace(sUrl); } },setEcCookie : function(sKey, sValue, iExpire) {var exdate = new Date();exdate.setDate(exdate.getDate() + iExpire);var setValue = escape(sValue) + "; domain=." + EC_GLOBAL_INFO.getBaseDomain() + "; path=/;expires=" + exdate.toUTCString();document.cookie = sKey + "=" + setValue;}};var EC_SHOP_LIB_INFO = {getBankInfo : function() { 
var oBankInfo = "";
$.ajax({
type: "GET",
url: "/exec/front/Shop/Bankinfo",
dataType: "json",
async: false,
success: function(oResponse) {
oBankInfo = oResponse;
}
});
return oBankInfo; }};
var EC_ROOT_DOMAIN = "cafe24.com";
var EC_API_DOMAIN = "cafe24api.com";
var EC_TRANSLATE_LOG_STATUS = "F";
var EC_GLOBAL_INFO = (function() {
var oData = {"base_domain":"ys2n.cafe24.com","root_domain":"cafe24.com","api_domain":"cafe24api.com","is_global":false,"is_global_standard":false,"country_code":"KR","language_code":"ko_KR","admin_language_code":"ko_KR"};
return {
getBaseDomain: function() {
return oData['base_domain'];
},
getRootDomain: function() {
return oData['root_domain'];
},
getApiDomain: function() {
return oData['api_domain'];
},
isGlobal: function() {
return oData['is_global'];
},
isGlobalStandard: function() {
return oData['is_global_standard'];
},
getCountryCode: function() {
return oData['country_code'];
},
getLanguageCode: function() {
return oData['language_code'];
},
getAdminLanguageCode: function() {
return oData['admin_language_code'];
}
};
})();
var EC_AVAILABLE_LANGUAGE = ["ko_KR","zh_CN","en_US","zh_TW","es_ES","pt_PT","vi_VN","ja_JP","en_PH"];
var EC_AVAILABLE_LANGUAGE_CODES = {"ko_KR":"KOR","zh_CN":"CHN","en_US":"ENG","zh_TW":"TWN","es_ES":"ESP","pt_PT":"PRT","vi_VN":"VNM","ja_JP":"JPN","en_PH":"PHL"};
var EC_GLOBAL_PRODUCT_LANGUAGE_CODES  = {  
sClearanceCategoryCode : '',
sManualLink : '//serviceguide.cafe24shop.com/ko_KR/PR.PD.GA.html',
sHsCodePopupLink : 'https://www.wcotradetools.org/en/harmonized-system',
aCustomRegex : '"PHL" : "^[0-9]{8}[A-Z]?$"',
sCountryCodeData : 'kor',
sEnglishExampleURlForGlobal : '',
aReverseAddressCountryCode: ["VNM","PHL"],
aSizeGuideCountryAlign: '["US","UK","EU","KR","JP","CN"]'
}; 
var EC_GLOBAL_ORDER_LANGUAGE_CODES  = {
aModifyOrderLanguage: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","VN":"vi_VN","PH":"en_PH"},
aUseIdCardKeyCountry: ["CN","TW"],
aLanguageWithCountryCode: {"zh_CN":["CN","CHN","HK","HNK"],"ja_JP":["JP","JPN"],"zh_TW":["TW","TWN"],"ko_KR":["KR","KOR"],"vi_VN":["VN","VNM"],"en_PH":["PH","PHL"]},
aCheckDisplayRequiredIcon: ["ja_JP","zh_CN","zh_TW","en_US","vi_VN","en_PH"],
aSetReceiverName: {"zh_CN":{"sCountry":"CN","bUseLastName":true},"zh_TW":{"sCountry":"TW","bUseLastName":false},"ja_JP":{"sCountry":"JP","bUseLastName":true}},
aSetDeferPaymethodLanguage: {"ja_JP":"\uc77c\ubcf8","zh_CN":"\uc911\uad6d"},
aUseDeferPaymethod: ["ja_JP","zh_CN"],
aCheckShippingCompanyAndPaymethod: ["ja_JP","zh_CN"],
aSetDeferPaymethodLanguageForShipping: {"ja_JP":"\u65e5\u672c","zh_CN":"\uc911\uad6d"},
aCheckStoreByPaymethod : ["ja_JP","zh_CN"],
aCheckIsEmailRequiredForJs: ["en_US","zh_CN","zh_TW","ja_JP","vi_VN","en_PH"],
aSetIdCardKeyCountryLanguage: {"CN":"\uc911\uad6d\uc758","TW":"\ub300\ub9cc\uc758"},
aReverseGlobalAddress: ["en_PH","vi_VN","PHL","VNM","VN","PH"],
aNoCheckZipCode: ["KOR","JPN"],
aNotPostCodeAPICountryList : ["en_US","es_ES","pt_PT","en_PH"],
aEnableSearchExchangeAddr: ["KR","JP","CN","VN","TW","PH"],
aDuplicatedBaseAddr : ["TW","JP"],
aReverseAddressCountryCode: ["VN","PH"],
aCheckZipCode: ["PHL","en_PH","PH"]
}; 
var EC_GLOBAL_MEMBER_LANGUAGE_CODES  = {  
sAdminWebEditorLanguageCode : 'ko' ,
oNotAvailDecimalPointLanguages :  ["ko_KR","ja_JP","zh_TW","vi_VN"],
oAddressCountryCode :  {"KOR":"ko_KR","JPN":"ja_JP","CHN":"zh_CN","TWN":"zh_TW","VNM":"vi_VN","PHL":"en_PH"},
}; 
var EC_GLOBAL_BOARD_LANGUAGE_CODES  = {  
bUseLegacyBoard: true
}; 
var EC_GLOBAL_MALL_LANGUAGE_CODES  = {
oDesign: {
oDesignAddReplaceInfo: {"group_id":"SKIN.ADD.ADMIN.DESIGNDETAIL","replacement":{"KR":"KOREAN","US":"ENGLISH","JP":"JAPANESE","CN":"SIMPLIFIED.CHINESE","TW":"TRADITIONAL.CHINESE","ES":"SPANISH","PT":"PORTUGUESE","PH":"ENGLISH"}},
oDesignDetailLanguageCountryMap: {"KR":"ko_KR","JP":"ja_JP","CN":"zh_CN","TW":"zh_TW","US":"en_US","ES":"es_ES","PT":"pt_PT","PH":"en_PH"},
oSmartDesignSwitchTipLink: {"edibot":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/img_editor_dnd.png","link":"\/\/ecsupport.cafe24.com\/board\/free\/list.html?board_act=list&board_no=12&category_no=9&cate_no=9"},"smart":{"img":"\/\/img.echosting.cafe24.com\/smartAdmin\/img\/design\/ko_KR\/img_editor_smart.png","link":"\/\/sdsupport.cafe24.com"}},
oSmartDesignDecoShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"],
oSmartDesignDecoMultilingual: {"list":{"ko_KR":"KOREAN","en_US":"ENGLISH","ja_JP":"JAPANESE","zh_CN":"SIMPLIFIED.CHINESE","zh_TW":"TRADITIONAL.CHINESE","es_ES":"SPANISH","pt_PT":"PORTUGUESE","vi_VN":"VIETNAMESE"},"group_id":"EDITOR.LAYER.EDITING.DECO"},
aSmartDesignModuleShopList: ["ko_KR","ja_JP","zh_CN","en_US","zh_TW","es_ES","pt_PT"]
},
oStore: {
oMultiShopCurrencyInfo: {"en_US":{"currency":"USD"},"zh_CN":{"currency":"USD","sub_currency":"CNY"},"ja_JP":{"currency":"JPY"},"zh_TW":{"currency":"TWD"},"es_ES":{"currency":"EUR"},"pt_PT":{"currency":"EUR"},"ko_KR":{"currency":"KRW"},"vi_VN":{"currency":"VND"},"en_PH":{"currency":"PHP"}},
oBrowserRedirectLanguage: {"ko":{"primary":"ko_KR","secondary":"en_US"},"en":{"detail":{"en-ph":{"primary":"en_PH","secondary":"en_US"},"en-us":{"primary":"en_US","secondary":"es_ES"},"default":{"primary":"en_US","secondary":"es_ES"}}},"ja":{"primary":"ja_JP","secondary":"en_US"},"zh":{"detail":{"zh-cn":{"primary":"zh_CN","secondary":"en_US"},"zh-tw":{"primary":"zh_TW","secondary":"zh_CN"},"default":{"primary":"en_US","secondary":"ko_KR"}}},"es":{"primary":"es_ES","secondary":"en_US"},"pt":{"primary":"pt_PT","secondary":"en_US"},"vi":{"primary":"vi_VN","secondary":"en_US"},"default":{"primary":"en_US","secondary":"ko_KR"}},
aChangeableLanguages: ["en_US","vi_VN","ja_JP","ko_KR"],
aNoZipCodeLanguage: ["ko_KR","ja_JP"]
},
oMobile: {
sSmartWebAppFaqUrl: "https://ecsupport.cafe24.com/board/free/read.html?no=1832&board_no=5&category_no=13&cate_no=13&category_no=13&category_no=13",
sAmpFaqUrl: "https://ecsupport.cafe24.com/board/free/read.html?no=1864&board_no=5&category_no=13&cate_no=13&category_no=13&category_no=13",
},
oPromotion: {
bQrCodeAvailable: true,
bSnsMarketingAvailable: true
},
oShippingReverseAddressLanguage : ["vi_VN","en_PH"] ,
oGlobalStandardSwitchHelpCodeLink: {"SH.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/SH.DS.html"},"PR.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/PR.DS.html"},"OR.SM.BO":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/OR.SM.BO.html"},"CU.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/CU.DS.html"},"DE.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/DE.DS.html"},"MB.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/MB.DS.html"},"PM.DS":{"link":"\/\/serviceguide.cafe24shop.com\/en_PH\/PM.DS.html"}},
getAdminMainLocaleLanguage : function(sSkinLocaleCode) {
var oLocaleData = [];
var locale = "";
var shopLangName = ""; 
if (sSkinLocaleCode == "US") {
locale = "en_US";
shopLangName = "ENGLISH";
} else if (sSkinLocaleCode == "JP") {
locale = "ja_JP";
shopLangName = "JAPANESE";
} else if (sSkinLocaleCode == "CN") {
locale = "zh_CN";
shopLangName = "SIMPLIFIED.CHINESE";
} else if (sSkinLocaleCode == "TW") {
locale = "zh_TW";
shopLangName = "TRADITIONAL.CHINESE";
} else if (sSkinLocaleCode == "ES") {
locale = "es_ES";
shopLangName = "SPANISH";
} else if (sSkinLocaleCode == "PT") {
locale = "pt_PT";
shopLangName = "PORTUGUESE";
} else if (sSkinLocaleCode == "VN") {
locale = "vi_VN";
shopLangName = "VIETNAMESE";
} else if(sSkinLocaleCode == "PH") {
locale = "en_PH";
shopLangName = "ENGLISH.PH";
}
oLocaleData["locale"] = locale;
oLocaleData["shopLangName"] = shopLangName;
return  oLocaleData;
}
};
var EC_GLOBAL_DATETIME_INFO = {
oConstants: {"STANDARD_DATE_REGEX":"\/([12]\\d{3}-(0[1-9]|1[0-2])-(0[1-9]|[12]\\d|3[01]))\/","IN_ZONE":"inZone","OUT_ZONE":"outZone","IN_FORMAT":"inFormat","OUT_FORMAT":"outFormat","IN_DATE_FORMAT":"inDateFormat","IN_TIME_FORMAT":"inTimeFormat","OUT_DATE_FORMAT":"outDateFormat","OUT_TIME_FORMAT":"outTimeFormat","IN_FORMAT_DATE_ONLY":1,"IN_FORMAT_TIME_ONLY":2,"IN_FORMAT_ALL":3,"OUT_FORMAT_DATE_ONLY":1,"OUT_FORMAT_TIME_ONLY":2,"OUT_FORMAT_ALL":3,"DATE_ONLY":"YYYY-MM-DD","TIME_ONLY":"HH:mm:ss","FULL_TIME":"YYYY-MM-DD HH:mm:ss","ISO_8601":"YYYY-MM-DD[T]HH:mm:ssZ","YEAR_ONLY":"YYYY","MONTH_ONLY":"MM","DAY_ONLY":"DD","WEEK_ONLY":"e","TIME_H_I_ONLY":"HH:mm","TIME_HOUR_ONLY":"HH","TIME_MINUTE_ONLY":"mm","POSTGRE_FULL_TIME":"YYYY-MM-DD HH24:MI:SS","POSTGRE_TIME_ONLY":" HH24:MI:SS","MICRO_SECOND_ONLY":"u","SEOUL":"Asia\/Seoul","TOKYO":"Asia\/Tokyo","SHANGHAI":"Asia\/Shanghai","TAIPEI":"Asia\/Taipei","HANOI":"Asia\/Bangkok","LOS_ANGELES":"America\/Los_Angeles","LISBON":"Europe\/Lisbon","MADRID":"Europe\/Madrid","SINGAPORE":"Asia\/Singapore","UTC":"Etc\/UTC","MAX_DATETIME":"9999-12-31 23:59:59"},
oOptions: {"inZone":"Asia\/Seoul","inFormat":"YYYY-MM-DD HH:mm:ss","inDateFormat":"YYYY-MM-DD","inTimeFormat":"HH:mm:ss","outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"},
oPolicies: {"shop":{"outZone":"Asia\/Seoul","outFormat":"YYYY-MM-DD HH:mm:ss","outDateFormat":"YYYY-MM-DD","outTimeFormat":"HH:mm:ss"}},
sOverrideTimezone: '',
sMomentNamespace: 'EC_GLOBAL_MOMENT'
};
var EC_FRONT_JS_CONFIG_MANAGE = {"sSmartBannerScriptUrl":"https:\/\/app4you.cafe24.com\/SmartBanner\/tunnel\/scriptTags?vs=1563164396689206","sMallId":"ys2n","sDefaultAppDomain":"https:\/\/app4you.cafe24.com","sWebLogOffFlag":"F"};
var EC_FRONT_JS_CONFIG_MEMBER = {"sAuthUrl":"https:\/\/i-pin.cafe24.com\/certify\/1.0\/?action=auth"};
typeof window.CAFE24 === "undefined" && (window.CAFE24 = {});
CAFE24.frontend = {"FW_MANIFEST_CACHE_REVISION":2109011251,"IS_WEB_VIEW":"F"};
</script>

<link rel="stylesheet" type="text/css" href="https://www.ys2.co.kr/ind-script/optimizer.php?filename=nc1LCoAwDIThvbj1HEFv1Ib4gKYjSQp6e_UG0u3wfwztUKF5MToNmyUlE0czFmJ3Wg01iKGKOr7DRH964cFRWhyoQ8bVCVtE72lJt1gfjZSLfPQB&amp;type=css&amp;k=6ff09804d00b24cef12b4ab8b2a6e5c2fc3eb52b&amp;t=1630468260" /><link rel="stylesheet" type="text/css" href="https://www.ys2.co.kr/ind-script/optimizer.php?filename=rdRNTgUhDADg_Ru3nqOJ8RLuTDwBdOrQDFBCizqeXiY-V670dcnfF9pCIUkhIFyGUlc49KFCGzEzLslKBl1pWUl5q6A710fI4ZBhEIMyAqrOs5c5oMtcoH43Z-7hr-bJFFlHJpC-Uj_1new54B42cjJXfKqvcjNWDk3S4J01ZVb7n_criSilSHXCfioy2Bk0kWzcnNVE2ZtsfRYLzVsNG9dg5J3VEJ3FOMzcX1OUD__As3cy5y50Ir8nbm4YV7eM-XXO1vGSuDWumxeMUt_mWZbavCLHoSaFP6-3_AI&amp;type=css&amp;k=dd901fd93b5fee9f026e4daf245cd2f8c5f2f977&amp;t=1571612613&amp;user=T" />


        <title>Eazy Home</title>
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet"/> 
        <!-- Favicon-->
<link href="${pageContext.request.contextPath}/resources/assets/favicon.png" rel="icon" type="image/x-icon"/>
<meta name="path_role" content="ORDER_BASKET" />
<meta name="keywords" content="영숙이네 감귤밭" /></head>
    
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="/www/"><img style="width:200px;height:50px" src="${pageContext.request.contextPath}/resources/assets/img/logo_web.png"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                     <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="/www/company">회사소개</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/item/itemList">스마트홈 기기</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/#service">서비스 소개</a></li>
                        
                       	<c:choose>
						    <c:when test="${sessionScope.id eq null}">
                        		<li class="nav-item"><a class="nav-link" href="/www/member/loginForm">로그인</a></li>
						    </c:when>
						    <c:when test="${sessionScope.id eq 'admin@naver.com'}">
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">커뮤니티</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/admin/adminPage">관리자</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/member/logout">로그아웃</a></li>
						    </c:when>
						    <c:otherwise>
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">커뮤니티</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/myInfo">마이페이지</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/logout">로그아웃</a></li>
						    </c:otherwise>
						</c:choose>
                        
                    </ul>
                     <c:choose>
					    <c:when test="${sessionScope.id eq 'admin@naver.com'}">
					    </c:when>
					    <c:otherwise>
		                    <form class="d-flex">
		                        <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="/www/member/myCart">
		                           <i class="bi-cart-fill me-1">장바구니</i> </a></div>
		                        
		                    </form>
					    </c:otherwise>
					</c:choose>
                </div>
            </div>
        </nav>
        <div id="header">

    
</div><!-- //header -->
<hr class="layout"/><div id="wrap">
    <div id="container">
        <div id="contents">
            
<div class="path">
    <span>현재 위치</span>
    <ol><li><a href="/">홈</a></li>
        <li title="현재 위치"><strong>주문서작성</strong></li>
    </ol></div>

<div class="titleArea">
    <h2>주문서작성</h2>
</div>

<form id="frm_order_act" name="frm_order_act" action="" method="post"  enctype="multipart/form-data" >
<input id="move_order_after" name="move_order_after" value="/order/order_result.html" type="hidden"  />
<input id="is_crowd_funding" name="is_crowd_funding" value="F" type="hidden"  />
<input id="member_group_price" name="member_group_price" value="0" type="hidden"  />
<input id="mileage_generate3" name="mileage_generate3" value="0" type="hidden"  />
<input id="total_group_dc" name="total_group_dc" value="0" type="hidden"  />
<input id="total_plusapp_mileage_price" name="total_plusapp_mileage_price" value="" type="hidden"  />
<input id="basket_type" name="basket_type" value="A0000" type="hidden"  />
<input id="productPeriod" name="productPeriod" value="" type="hidden"  />
<input id="member_id" name="member_id" value="" type="hidden"  />
<input id="delvType" name="delvType" value="A" type="hidden"  />
<input id="isUpdateMemberEmailOrder" name="isUpdateMemberEmailOrder" value="F" type="hidden"  />
<input id="isSimplyOrderForm" name="isSimplyOrderForm" value="F" type="hidden"  />
<input id="__ocountry" name="__ocountry" value="KOR" type="hidden"  />
<input id="__oaddr1" name="__oaddr1" value="경기도 부천시 호현로 472 (소사본동)" type="hidden"  />
<input id="__ocity" name="__ocity" value="" type="hidden"  />
<input id="__ostate" name="__ostate" value="" type="hidden"  />
<input id="sSinameZhAreaWord" name="sSinameZhAreaWord" value="省/市" type="hidden"  />
<input id="sSinameTwAreaWord" name="sSinameTwAreaWord" value="市/縣" type="hidden"  />
<input id="sGunameZhAreaWord" name="sGunameZhAreaWord" value="区" type="hidden"  />
<input id="sGunameTwAreaWord" name="sGunameTwAreaWord" value="區/市" type="hidden"  />
<input id="__addr1" name="__addr1" value="" type="hidden"  />
<input id="__city_name" name="__city_name" value="" type="hidden"  />
<input id="__state_name" name="__state_name" value="" type="hidden"  />
<input id="__isRuleBasedAddrForm" name="__isRuleBasedAddrForm" value="F" type="hidden"  />
<input id="message_autosave" name="message_autosave" value="F" type="hidden"  />
<input id="hope_date" name="hope_date" value="" type="hidden"  />
<input id="hope_ship_begin_time" name="hope_ship_begin_time" value="" type="hidden"  />
<input id="hope_ship_end_time" name="hope_ship_end_time" value="" type="hidden"  />
<input id="is_fast_shipping_time" name="is_fast_shipping_time" value="" type="hidden"  />
<input id="eguarantee_id" name="eguarantee_id" value="F" type="hidden"  />
<input id="is_hope_shipping" name="is_hope_shipping" value="F" type="hidden"  />
<input id="is_fast_shipping" name="is_fast_shipping" value="" type="hidden"  />
<input id="fCountryCd" name="fCountryCd" value="" type="hidden"  />
<input id="sCpnPrd" name="sCpnPrd" value="0" type="hidden"  />
<input id="sCpnOrd" name="sCpnOrd" value="0" type="hidden"  />
<input id="coupon_saving" name="coupon_saving" value="0" type="hidden"  />
<input id="coupon_discount" name="coupon_discount" value="0" type="hidden"  />
<input id="coupon_shipfee" name="coupon_shipfee" value="0" type="hidden"  />
<input id="is_used_with_mileage" name="is_used_with_mileage" value="F" type="hidden"  />
<input id="is_used_with_member_discount" name="is_used_with_member_discount" value="F" type="hidden"  />
<input id="is_used_with_coupon" name="is_used_with_coupon" value="F" type="hidden"  />
<input id="is_no_ozipcode" name="is_no_ozipcode" value="F" type="hidden"  />
<input id="is_no_rzipcode" name="is_no_rzipcode" value="F" type="hidden"  />
<input id="is_cashreceipt_displayed_on_screen" name="is_cashreceipt_displayed_on_screen" value="F" type="hidden"  />
<input id="is_taxrequest_displayed_on_screen" name="is_taxrequest_displayed_on_screen" value="F" type="hidden"  />
<input id="app_scheme" name="app_scheme" value="" type="hidden"  />
<input id="is_store" name="is_store" value="" type="hidden"  />
<input id="defer_commission" name="defer_commission" value="0" type="hidden"  />
<input id="order_form_simple_type" name="order_form_simple_type" value="F" type="hidden"  />
<input id="information_agreement_check_val" name="information_agreement_check_val" value="F" type="hidden"  />
<input id="consignment_agreement_check_val" name="consignment_agreement_check_val" value="F" type="hidden"  />
<input id="basket_sync_flag" name="basket_sync_flag" value="F" type="hidden"  />
<input id="app_discount_data" name="app_discount_data" value="" type="hidden"  />
<input id="is_shipping_address_readonly_by_app" name="is_shipping_address_readonly_by_app" value="" type="hidden"  />
<input id="is_app_delivery" name="is_app_delivery" value="F" type="hidden"  />
<input id="app_delivery_data" name="app_delivery_data" value="" type="hidden"  />
<input id="is_available_shipping_company_by_app" name="is_available_shipping_company_by_app" value="" type="hidden"  />
<input id="is_multi_delivery" name="is_multi_delivery" value="F" type="hidden"  />
<input id="is_no_shipping_required" name="is_no_shipping_required" value="F" type="hidden"  />
<input id="pagetype" name="pagetype" value="" type="hidden"  />
<input id="is_direct_buy" name="is_direct_buy" value="F" type="hidden"  />
<input id="is_subscription_invoice" name="is_subscription_invoice" value="F" type="hidden"  />
<input id="order_enable" name="order_enable" value="" type="hidden"  />
<input id="jwt" name="jwt" value="" type="hidden"  />
<input id="service_code" name="service_code" value="" type="hidden"  />
<input id="sEleID" name="sEleID" value="total_price||productPeriod||ophone1_1||ophone1_2||ophone1_3||ophone2_1||ophone2_2||ophone2_3||ophone1_ex1||ophone1_ex2||ophone2_ex1||ophone2_ex2||basket_type||oname||oname2||english_oname||english_name||english_name2||input_mile||input_deposit||hope_date||hope_ship_begin_time||hope_ship_end_time||is_fast_shipping_time||fname||fname2||paymethod||eguarantee_flag||eguarantee_ssn1||eguarantee_ssn2||eguarantee_year||eguarantee_month||eguarantee_day||eguarantee_user_gender||eguarantee_personal_agreement||question||question_passwd||delvType||f_country||fzipcode||faddress||fphone1_1||fphone1_2||fphone1_3||fphone1_4||fphone1_ex1||fphone1_ex2||fphone2_ex1||fphone2_ex2||fphone2||fmessage||fmessage_select||rname||rzipcode1||rzipcode2||raddr1||raddr2||rphone1_1||rphone1_2||rphone1_3||rphone2_1||rphone2_2||rphone2_3||omessage||omessage_select||ozipcode1||ozipcode2||oaddr1||oaddr2||oemail||oemail1||oemail2||ocity||ostate||ozipcode||eguarantee_id||coupon_discount||coupon_saving||order_password||is_fast_shipping||fCountryCd||message_autosave||oa_content||gift_use_flag||pname||bankaccount||regno1||regno2||escrow_agreement0||addr_paymethod||member_group_price||chk_purchase_agreement||total_plusapp_mileage_price||mileage_generate3||is_hope_shipping||sCpnPrd||sCpnOrd||coupon_shipfee||np_req_tx_id||np_save_rate||np_save_rate_add||np_use_amt||np_mileage_use_amount||np_cash_use_amount||np_total_use_amount||np_balance_amt||np_use||np_sig||flagEscrowUse||flagEscrowIcashUse||add_ship_fee||total_group_dc||pron_name||pron_name2||pron_oname||faddress2||si_gun_dosi||ju_do||is_set_product||basket_prd_no||move_order_after||is_no_ozipcode||is_no_rzipcode||__ocountry||__oaddr1||__ocity||__ostate||__addr1||__city_name||__state_name||__isRuleBasedAddrForm||sSinameZhAreaWord||sSinameTwAreaWord||sGunameZhAreaWord||sGunameTwAreaWord||delivcompany||is_store||cashreceipt_user_type||cashreceipt_user_type2||cashreceipt_regist||cashreceipt_user_mobile1||cashreceipt_user_mobile2||cashreceipt_user_mobile3||cashreceipt_reg_no||is_cashreceipt_displayed_on_screen||tax_request_regist||tax_request_name||tax_request_phone1||tax_request_phone2||tax_request_phone3||tax_request_email1||tax_request_email2||tax_request_company_type||tax_request_company_regno||tax_request_company_name||tax_request_president_name||tax_request_zipcode||tax_request_address1||tax_request_address2||tax_request_company_condition||tax_request_company_line||is_taxrequest_displayed_on_screen||isSimplyOrderForm||use_safe_phone||app_scheme||isUpdateMemberEmailOrder||defer_commission||defer_p_name||order_form_simple_type||gmo_order_id||gmo_transaction_id||receiver_id_card_key||receiver_id_card_type||simple_join_is_check||simple_join_agree_use_info||etc_subparam_member_id||etc_subparam_email1||etc_subparam_passwd||etc_subparam_user_passwd_confirm||etc_subparam_passwd_type||etc_subparam_is_sms||etc_subparam_is_news_mail||information_agreement_check_val||consignment_agreement_check_val||remind_id||remind_code||shipping_additional_fee_show||shipping_additional_fee_hide||shipping_additional_fee_name_show||save_paymethod||allat_account_nm||basket_sync_flag||member_id||input_pointfy||set_main_address0||app_discount_data||is_shipping_address_readonly_by_app||is_app_delivery||app_delivery_data||is_available_shipping_company_by_app||is_direct_buy||is_subscription_invoice||subscription_start_date||order_enable||is_crowd_funding||is_multi_delivery||is_no_shipping_required||pagetype||jwt||service_code||is_used_with_mileage||is_used_with_member_discount||is_used_with_coupon" type="hidden"  /><div class="xans-element- xans-order xans-order-form xans-record-"><!-- 이값은 지우면 안되는 값입니다. ($move_order_after 주문완료페이지 주소 / $move_basket 장바구니페이지 주소)
        $move_order_after=/order/order_result.html
        $move_basket=/order/basket.html
    -->
<p class="orderStep"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/img_order_step2.gif" alt="02 주문서작성"/></p>

<div class="orderListArea ">
        <div class="ec-base-table typeList gBorder ">
            <table style="text-align:center" border="1" summary="" class="xans-element- xans-order xans-order-normnormal xans-record-"><caption>기본배송</caption>
<thead><tr >
                    <th scope="col">이미지</th>
                    <th scope="col">상품정보</th>
                    <th scope="col">판매가</th>
                    <th scope="col">수량</th>
                    <th scope="col">재고</th>
                    <th scope="col">배송구분</th>
                    <th scope="col">합계</th>
                </tr></thead>
<tfoot class="right"><tr>
<td colspan="10">
<c:choose>
<c:when test="${total_price>=50000}">
   <c:set var = "delivery" scope = "session" value = "0"/>
</c:when>
<c:otherwise>
   <c:set var = "delivery" scope = "session" value = "2500"/>
</c:otherwise>
</c:choose>
<span class="gLeft">[기본배송]</span> 상품구매금액 ${total_price}원  + 배송비 <span id="normal_normal_ship_fee">${delivery}원</span> = 합계 : <strong class="txtEm gIndent10"><span id="normal_normal_ship_fee_sum" class="txt18">${total_price+delivery}</span>원</strong> 
</td>
                </tr></tfoot> 
                 <tbody class="xans-element- xans-order xans-order-list center">
			<c:forEach var="cart" items="${cartList}">
                <tr class="xans-record-">
                    <td class="thumb gClearLine"><a href="../item/itemDetail?itemCode=${cart.itemCode}"><img src="${pageContext.request.contextPath}/resources/upload/item/${cart.itemFile}" onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';" alt=""/></a></td>
                    <td  style="text-align:center">
                        <strong class="name"><a href = "../item/itemDetail?itemCode=${cart.itemCode}" style="text-align:center" class="ec-product-name" >${cart.itemName}</a></strong> 
</td>
                    <td class="right" style="text-align:center">
						<strong>${cart.price}</strong>
						
                    </td>
                    <td>
                        <span class="">
                            <span class="ec-base-qty" style="text-align:center">${cart.quantity}</span>
                        </span>
                    </td>
                    <td><span class="">
                            <span class="ec-base-qty" style="text-align:center">${cart.stock}</span>
                        </span></td>
                    <td><div class="txtInfo">기본배송<br/></div></td>
                    
                    <td style="text-align:center">
						<strong><span id="sum_price_front0">${cart.quantity*cart.price+delivery}</span>원</strong>
					</td>
                </tr>
                </c:forEach>
</tbody> 
</table>

</div>
    </div>
<ul class="ec-base-help controlInfo typeBtm">
<li class="txtWarn txt11">상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
    </ul>
<div class="ec-base-button">
        <span class="gRight">
            <a href="javascript:window.history.back();" class="btnNormal">이전페이지</a>
        </span>
    </div>

<div class="orderArea  ec-shop-ordererForm">
        <div class="title">
            <h3>주문 정보</h3>
            <p class="required"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/> 필수입력사항</p>
        </div>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>주문 정보 입력</caption>
            <colgroup>
<col style="width:139px;"/>
<col style="width:auto;"/>
</colgroup>
<!-- 국내 쇼핑몰 --><tbody class="address_form  ">
<tr>
<th scope="row">주문하시는 분 <img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td><input id="oname" name="oname" fw-filter="isFill" fw-label="주문자 성명" fw-msg="" class="inputTypeText" placeholder="" size="15" value="${users.name}" type="text"  /></td>
                </tr>
<tr class="">
<th scope="row">주소 <img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>
                        <input id="ozipcode1" name="ozipcode1" fw-filter="isFill" fw-label="주문자 우편번호1" fw-msg="" class="inputTypeText" placeholder="" size="6" maxlength="6" readonly="1" value="${users.postCode}" type="text"  />                        <a href="#none" id="btn_search_ozipcode" class="btnNormal">우편번호</a><br/>
                        <input id="oaddr1" name="oaddr1" fw-filter="isFill" fw-label="주문자 주소1" fw-msg="" class="inputTypeText" placeholder="" size="40" readonly="1" value="${users.address}" type="text"  /> <span class="txtInfo">기본주소</span>
                    </td>
                </tr>
<tr class="">
<th scope="row">일반전화 <span class=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></span>
</th>
                    <td><select id="ophone1_1" name="ophone1_[]" fw-filter="isNumber&isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="" >
<option value="02">02</option>
<option value="031">031</option>
<option value="032">032</option>
<option value="033">033</option>
<option value="041">041</option>
<option value="042">042</option>
<option value="043">043</option>
<option value="044">044</option>
<option value="051">051</option>
<option value="052">052</option>
<option value="053">053</option>
<option value="054">054</option>
<option value="055">055</option>
<option value="061">061</option>
<option value="062">062</option>
<option value="063">063</option>
<option value="064">064</option>
<option value="0502">0502</option>
<option value="0503">0503</option>
<option value="0504">0504</option>
<option value="0505">0505</option>
<option value="0506">0506</option>
<option value="0507">0507</option>
<option value="070">070</option>
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
<option value="0508">0508</option>
</select>-<input id="ophone1_2" name="ophone1_[]" maxlength="4" fw-filter="isNumber&isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text"  />-<input id="ophone1_3" name="ophone1_[]" maxlength="4" fw-filter="isNumber&isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text"  /></td>
                </tr>
<tr class="">
<th scope="row">휴대전화 
</th>
                    <td>
                    	
                        <input id="oaddr1" name="oaddr1" fw-filter="isFill" fw-label="주문자 주소1" fw-msg="" class="inputTypeText" placeholder="" size="40" readonly="1" value="${users.phone}" type="text"  /> 
                    </td>
                </tr>
</tbody>
<tbody class="email ec-orderform-emailRow"><tr>
<th scope="row">이메일 <img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"/></th>
                    <td>	
                        <input id="oaddr1" name="oaddr1" fw-filter="isFill" fw-label="주문자 주소1" fw-msg="" class="inputTypeText" placeholder="" size="40" readonly="1" value="${users.email}" type="text"  /> 
                      <ul class="gBlank5 txtInfo">
<li>- 이메일을 통해 주문처리과정을 보내드립니다.</li>
                            <li>- 이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해 주세요</li>
                        </ul>
</td>
                </tr></tbody>
<!-- 비회원 결제 -->
</table>
</div>
    </div>

<div class="title"><br/>
        <h3>결제 예정 금액</h3>
    </div>
<div class="totalArea">
        <div class="ec-base-table typeList gBorder total">
            <table border="1" summary="">
<caption>결제 예정 금액</caption>
            <colgroup>
<col style="width:33.33%"/>
<col style="width:33.33%" class=""/>
<col style="width:33.33%"/>
</colgroup>
<thead><tr>
<th style="text-align:center" scope="col">
<strong>총 주문 금액</strong>
</th>
                    <th style="text-align:center" scope="col" class="">
<strong>배송비 </strong>
</th>
                    <th style="text-align:center" scope="col"><strong>총 결제예정 금액</strong></th>
                </tr></thead>
<tbody class="center"><tr>
<td class="price"><div class="box txt16">
<strong><span id="total_order_price_view" class="txt23">${total_price}</span>원</strong> 
</div></td>
                    <td class="option "><div class="box txt16">
<strong>+</strong> <strong><span id="total_sale_price_view" class="txt23">${delivery}</span>원</strong> 
</div></td>
                    <td><div class="box txtEm txt16">
<strong>=</strong> <strong><span id="total_order_sale_price_view" class="txt23">${total_price+delivery}</span>원</strong>
</div></td>
                </tr></tbody>
</table>
</div>
        <div class="detail">
            <div class="ec-base-table gMerge ">
                <table border="1" summary="">
<caption>할인 내역</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>

</table>
</div>
            <div class="ec-base-table gMerge ">
                <table border="1" summary="">
<caption>부가결제 내역</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>
<tbody><tr class="sum txt14">
<th scope="row"><strong>총 부가결제금액</strong></th>
                        <td><strong id="total_addpay_price_view">0</strong>원</td>
                    </tr></tbody>
</table>
</div>
        </div>
    </div>
    <div class="xans-element- xans-order xans-order-totalorder ec-base-button justify">
<c:choose>
<c:when test="${basketType!=null}"><a href="../item/orderGo?basketType=${basketType}&itemCode=${itemCode}" class="btnSubmitFix sizeM  ">상품주문</a></c:when>
<c:otherwise><a href="../item/orderGo?basketType=b" class="btnSubmitFix sizeM  ">상품주문</a></c:otherwise>
</c:choose>
		
</div>
<div id="ec-shop-gift_orderform">
            </div>

<div class="payArea">
        <div class="payment">

            <!-- 카드사 직접결제 -->
            
                        
            <div class="ec-base-table">
                <!-- 무통장입금 -->
                <table border="1" summary="" id="payment_input_cash" style="display:none;">
<caption>무통장입금</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>
<tbody>
<tr>
<th scope="row">입금자명</th>
                        <td><input id="pname" name="pname" fw-filter="" fw-label="무통장 입금자명" fw-msg="" class="inputTypeText" placeholder="" size="15" maxlength="20" value="" type="text"  /></td>
                    </tr>
<tr>
<th scope="row">입금은행</th>
                        <td>
                            <select id="bankaccount" name="bankaccount" fw-filter="" fw-label="무통장 입금은행" fw-msg="" >
<option value="-1">::: 선택해 주세요. :::</option>
<option value="bank_82:3515066998709:김양미:농협회원조합:banking.nonghyup.com">농협회원조합:3515066998709 김양미</option>
<option value="bank_04:95066998753:김양미:국민은행:www.kbstar.com">국민은행:95066998753 김양미</option>
</select>                            <p class="gBlank5 "><a href="#none" class="btnNormal" id="btn_bank_go">은행사이트 바로가기</a></p>
                        </td>
                    </tr>
</tbody>
</table>
<!-- 실시간 계좌이체 --><table border="1" summary="" id="payment_input_tcash" style="display:none;">
<caption>실시간 계좌이체</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>
<tbody><tr>
<th scope="row">예금주명</th>
                        <td><input id="allat_account_nm" name="allat_account_nm" fw-filter="" fw-label="무통장 입금자명" fw-msg="" class="inputTypeText" placeholder="" size="26" maxlength="30" value="" type="text"  /></td>
                    </tr></tbody>
</table>
<!-- 에스크로(가상계좌) --><table border="1" summary="" id="payment_input_icash" style="display:none;">
<caption>에스크로(가상계좌)</caption>
                <colgroup>
<col style="width:139px"/>
<col style="width:auto"/>
</colgroup>
<tbody><tr>
<th scope="row">에스크로</th>
                        <td><input id="flagEscrowIcashUse0" name="flagEscrowIcashUse" fw-filter="" fw-label="에스크로(구매안전)" fw-msg="" value="T" type="checkbox"  /><label for="flagEscrowIcashUse0" ></label><label for="flagEscrowIcashUse0">에스크로(구매안전)서비스를 적용합니다.</label>
</td>
                    </tr></tbody>
</table>
<!-- 무통장입금, 카드결제, 휴대폰결제, 실시간계좌이체 --><div id="pg_paymethod_info" class="payHelp">
                    <p id="pg_paymethod_info_shipfee" class="ec-base-help">최소 결제 가능 금액은 결제금액에서 배송비를 제외한 금액입니다.</p>
                    <p id="pg_paymethod_info_pg" class="ec-base-help">소액 결제의 경우 PG사 정책에 따라 결제 금액 제한이 있을 수 있습니다.</p>
                </div>

                <!-- 케이페이 -->
                <div id="kpay_info" class="payHelp">
                    <p class="ec-base-help">휴대폰에 설치된 케이페이 앱에서 비밀번호 입력만으로 빠르고 안전하게 결제가 가능한 서비스 입니다.</p>
                    <p class="ec-base-help">안드로이드의 경우 구글 플레이, 아이폰의 경우 앱 스토어에서 케이페이 앱을 설치 한 후,<br/>
                최초 1회 카드정보를 등록하셔야 사용 가능합니다.</p>
                </div>

                <!-- 페이나우 -->
                <div id="paynow_info" class="payHelp">
                    <p class="ec-base-help">휴대폰에 설치된 페이나우 앱에서 비밀번호 입력만으로 빠르고 안전하게 결제가 가능한 서비스 입니다.</p>
                    <p class="ec-base-help">안드로이드의 경우 구글 플레이, 아이폰의 경우 앱 스토어에서 페이나우 앱을 설치 한 후,<br/>
                최초 1회 카드 및 계좌 정보를 등록하셔야 사용 가능합니다</p>
                </div>

                <!-- 페이코 -->
                <div id="payco_info" class="payHelp">
                    <p class="ec-base-help">페이코 결제 팝업창에서 비밀번호 입력만으로 빠르고 안전하게 결제가 가능한 서비스 입니다.</p>
                    <p class="ec-base-help"><a href="//www.payco.com" target="_blank">www.payco.com</a> 에 회원가입 후, 최초 1회 카드 및 계좌 정보를 등록하셔야 사용 가능합니다.</p>
                </div>

                <!-- 카카오페이 -->
                <div id="kakaopay_info" class="payHelp">
                    <p class="ec-base-help">휴대폰에 설치된 카카오톡 앱에서 비밀번호 입력만으로 빠르고 안전하게 결제가 가능한 서비스 입니다.</p>
                    <p class="ec-base-help">안드로이드의 경우 구글 플레이, 아이폰의 경우 앱 스토어에서 카카오톡 앱을 설치 한 후,<br/>
                    최초 1회 카드 및 계좌 정보를 등록하셔야 사용 가능합니다.</p>
                    <p class="ec-base-help">인터넷 익스플로러의 경우 8 이상에서만 결제 가능합니다.</p>
                    <p class="ec-base-help">카카오머니로 결제 시, 현금영수증 발급은 ㈜카카오페이에서 발급가능합니다.</p>
                </div>

                <!-- 스마일페이 -->
                <div id="smilepay_info" class="payHelp">
                    <p class="ec-base-help">앱 설치없이 회원가입 또는 G마켓/옥션/G9 ID 로그인 후 바로 이용 가능합니다.</p>
                    <p class="ec-base-help">최초 1회 카드 정보를 등록하셔야 사용 가능합니다.</p>
                    <p class="ec-base-help">결제시 스마일캐시 0.5% 자동적립되며(최대5천원), 스마일캐시는 스마일페이 전 가맹점에서 적립과 사용이 가능합니다.</p>
                </div>
    
                <!-- 엑심베이 신용카드 -->
                <div id="eximbay_card_info" class="payHelp">
                    <p class="ec-base-help">4개 카드사(VISA, MasterCard, JCB, BC)를 이용할 수 있습니다.</p>
                    <p class="ec-base-help">USD, JPY, EUR, GBP 등 세계 주요 23개국 통화를 지원합니다.</p>
                </div>
            </div>

</div>
        </div>
    </div>
<!-- 무이자 할부 이용안내 -->
<div class="ec-base-help">
        <h3>무이자 할부 이용안내</h3>
        <div class="inner">
            <ul>
<li>무이자할부가 적용되지 않은 상품과 무이자할부가 가능한 상품을 동시에 구매할 경우 전체 주문 상품 금액에 대해 무이자할부가 적용되지 않습니다.</li>
                <li>무이자할부를 원하시는 경우 장바구니에서 무이자할부 상품만 선택하여 주문하여 주시기 바랍니다.</li>
            </ul>
</div>
    </div>
<div class="ec-base-help">
        <h3>이용안내</h3>
        <div class="inner">
            <h4>WindowXP 서비스팩2를 설치하신후 결제가 정상적인 단계로 처리되지 않는경우, 아래의 절차에 따라 해결하시기 바랍니다.</h4>
            <ol>
<li class="item1"><a href="javascript:;" onClick="window.open('https://service-api.echosting.cafe24.com/shop/notice_XP_ActiveX.html','','width=795,height=500,scrollbars=yes',resizable=1);">안심클릭 결제모듈이 설치되지 않은 경우 ActiveX 수동설치</a></li>
                <li class="item2"><a href="http://www.microsoft.com/korea/windowsxp/sp2/default.asp" target="_blank">Service Pack 2에 대한 Microsoft사의 상세안내 </a></li>
                <li class="item3"></li>
            </ol>
<!-- 크로스 브라우징 지원 --><div class="">
                <h4>아래의 쇼핑몰일 경우에는 모든 브라우저 사용이 가능합니다.</h4>
                <ol>
<li class="item1"><strong>KG이니시스, KCP, LG U+를 사용하는 쇼핑몰일 경우</strong></li>
                    <li class="item2">결제가능브라우저 : 크롬,파이어폭스,사파리,오페라 브라우저에서 결제 가능<br/>(단, window os 사용자에 한하며 리눅스/mac os 사용자는 사용불가)</li>
                    <li class="item3">최초 결제 시도시에는 플러그인을 추가 설치 후 반드시 브라우저 종료 후 재시작해야만 결제가 가능합니다.<br/>(무통장, 휴대폰결제 포함)</li>
                </ol>
</div>
            <h4>세금계산서 발행 안내</h4>
            <ol>
<li class="item1">부가가치세법 제 54조에 의거하여 세금계산서는 배송완료일로부터 다음달 10일까지만 요청하실 수 있습니다.</li>
                <li class="item2">세금계산서는 사업자만 신청하실 수 있습니다.</li>
                <li class="item3">배송이 완료된 주문에 한하여 세금계산서 발행신청이 가능합니다.</li>
                <li class="item4">[세금계산서 신청]버튼을 눌러 세금계산서 신청양식을 작성한 후 팩스로 사업자등록증사본을 보내셔야 세금계산서 발생이 가능합니다.</li>
                <li class="item5">[세금계산서 인쇄]버튼을 누르면 발행된 세금계산서를 인쇄하실 수 있습니다.</li>
            </ol>
<h4>부가가치세법 변경에 따른 신용카드매출전표 및 세금계산서 변경안내</h4>
            <ol>
<li class="item1">변경된 부가가치세법에 의거, 2004.7.1 이후 신용카드로 결제하신 주문에 대해서는 세금계산서 발행이 불가하며</li>
                <li class="item2">신용카드매출전표로 부가가치세 신고를 하셔야 합니다.(부가가치세법 시행령 57조)</li>
                <li class="item3">상기 부가가치세법 변경내용에 따라 신용카드 이외의 결제건에 대해서만 세금계산서 발행이 가능함을 양지하여 주시기 바랍니다.</li>
            </ol>
<h4>현금영수증 이용안내</h4>
            <ol>
<li class="item1">현금영수증은 1원 이상의 현금성거래(무통장입금, 실시간계좌이체, 에스크로, 예치금)에 대해 발행이 됩니다.</li>
                <li class="item2">현금영수증 발행 금액에는 배송비는 포함되고, 적립금사용액은 포함되지 않습니다.</li>
                <li class="item3">발행신청 기간제한 현금영수증은 입금확인일로 부터 48시간안에 발행을 해야 합니다.</li>
                <li class="item4">현금영수증 발행 취소의 경우는 시간 제한이 없습니다. (국세청의 정책에 따라 변경 될 수 있습니다.)</li>
                <li class="item5">현금영수증이나 세금계산서 중 하나만 발행 가능 합니다.</li>
            </ol>
</div>
    </div>


<!-- 결제진행바 -->
<iframe id="h_payment" name="h_payment" width="0" height="0" frameborder="0" src=""></iframe>
<!-- // 결제진행바 -->
</div>
</form>
<!-- //main_insta_box -->
		</div><hr class="layout"/><div id="sidebar">

			
<!-- //Layout_category -->
			<!-- 좌측 이벤트메뉴 수정하는곳 -->
			<div style="position:fixed; top: 300px; left: 180px; ">
			<div class="xans-element- xans-custom xans-custom-moduleedit-6 xans-custom-moduleedit xans-custom-6 side_title ">MY PAGE</div>

			<div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "><a href="./myInfo">회원정보</a></div>
			<div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "><a href="./myCart">장바구니</a></div>
			<div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "><a href="./myOrder">주문내역</a></div>
			</div>
<!-- //Layout_BoardInfo -->
        </div><!-- //sidebar -->
</div>
<!-- //Layout_category -->
			<!-- 좌측 이벤트메뉴 수정하는곳 -->
<!-- //Layout_BoardInfo -->
        </div><!-- //sidebar -->
    </div><!-- //container -->
	<hr class="layout"/><div id="quick"></div>
</div><!-- //wrap -->
<hr class="layout"/>
 <!-- Footer-->
 <footer class="py-5 bg-dark">
     <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2021</p></div>
 </footer>
 <!-- Bootstrap core JS-->
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
 <!-- Core theme JS-->
 <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>

<script type="text/javascript" src="https://www.ys2.co.kr/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2109011251" charset="utf-8"></script>

<script type="text/javascript" src="/ind-script/optimizer.php?filename=zVjJcttGEP0A4ZrvQBSnUrmKlOW4SopUphyfG4MG2eJsmUUU_PVpALQjOgIIDHBIsUhimfe6B_N6weQ7ozC__MXllQOFB-P2uUNvohOYP_mcLn_X2ZP_KR8aF8mC2OdPf0d09fHvXfZb9vNEJL4EdBqkP17IhDF7wrks0cmkKWQoskonQ7URRleSREiiuMx-5U-Scb4bjPvhuVlntow_Wd0SAgbiAYpH6ZCjuGsPvlDYPX69hgCZIj2BR1LBKHzk4_Mobx3pUI2gNyI2bt0Yp9ZGB2ekRHce9yCjv7J25ajcjvAnBpLnR1WOPciFUcrosaNfQHMoadaldRjGuP4KF1BZyQ_1bRBYm9-ZgiTmn17hO_8GptSDU6aMfMkfyE4zWEUtArFJHldG1rzqVeBYhgEnWGf55076rykkfK2lgXISSMUAjd37wqN77lucHrA1sq5IjtZNiRVEGZpH4BW4sAKtfzQ5PcMVW2pB_498W3L0a89P1M9lQvCkt3NZFAYom1zWq8bNztiTZb1pF2vdBtHnwRjqgf6Jh2_mn3xfopiAB0ngk1j4ey_1Pgl7b9uAfP8SHLRE7Xl7ujGyNDEsTfvgSODSpB8VbBcnvSbPabkmTs8LUn9kug1rXuIGJbb5cHnHHROvwO9x8eW7ibr8T8ROo_1OuB4osZOptF-EaEW6XIToOiUfvUX0F2eGEvp10lO31tE51KLOPZu6sP1RNwovjmcXFXdoEOZ6shRNTMncRVpgdPG0SUZynzoZ-dA1Shx0IrU0HCmu0jPNvySJAcsz51wqTNQhBbsGKQtWQ6rzX8jvJPkwc_I33M52ETnXkQ3O9eU2ZTprfsXYGlcPg1cGXHmC5qtZ0VwdaPZBcwE-QR2wkGZ7vmveBSX5zY8CoZ9kAHytRfebjFOoir73gRHwe1eiE0OqPkPQZYb5DHa4qRrFcZRWMsvaRGv0nLnccYQN9nFn8Ndojad0-018DgfHCIIzae4MAzduOAP-qYU_mgByPcuPVtnpgkKNFc0V9S3UM3z44KBMl9JVDIYbFBItDSfUQ7qqowz0YGy06RScs_f4vQjPWdgTqlliv6VnlKT3Q_VwjMr-oGYvs15Ar0emRygSeCyEnTMSL567ftukS--2d4OqB2wTUm9Xui64xtK0BfCHTED_9mqDen_cYDndvWubCL7thSMbJqKbPZammcs3FkW7UVrBUMl6k-QkQrkx_NaO_gM&type=js&k=b912e4fa94402ab0f54027f9ffb50aa594d13236&t=1630468260"></script><script type="text/javascript" src="https://www.ys2.co.kr/ind-script/optimizer.php?filename=rdAxDsIwDAXQA6Qr57CEuAknSBOTuI3jECeg3r6VEEs3SgdLXv7TtyEKI6AzXbEqLHrNUPqYyJnYOIF6NB6VQgadKd8g2UV6g9EqOZj0swyTXuBXaQs7YZZ8NM3ie8Jvo2cnN5sX4fuQt7-L_-i2tyhrsw9EPzCdKJptajvne842DFKXczTuqZFGKfdIpVAOG7sC&amp;type=js&amp;k=b51979d49f32e49f6547961abf0a7c484bb7bc96&amp;t=1571612613&amp;user=T"></script>
<script type="text/javascript">
var EC_MOBILE = false;
var EC_MOBILE_DEVICE = false;
var EC_MOBILE_USE = true;
var mobileWeb = false;
var SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"","tail":"\uc6d0"},"aFrontSubCurrencyFormat":{"head":"","tail":""}}};
if (typeof EC_SHOP_FRONT_NEW_OPTION_COMMON !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_COMMON.initObject();}
if (typeof EC_SHOP_FRONT_NEW_OPTION_BIND !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();}
if (typeof EC_SHOP_FRONT_NEW_OPTION_DATA !== "undefined") {EC_SHOP_FRONT_NEW_OPTION_DATA.initData();}
var sBasketDelvType = 'A';
var bIsNewProduct = true;
var sUseBasketConfirm = 'F';
var sUsePaymentMethodPerProduct = 'F';
var sPage = "ORDER_BASKET";
var EC_BASKET_BENEFIT_INFO = '{"total_benefit_price_raw":null,"aBenefit":{"total_subscriptionpayseqsale_price":null,"total_periodsale_price":null,"total_membersale_price":null,"total_rebuysale_price":null,"total_bulksale_price":null,"total_newproductsale_price":null,"total_membergroupsale_price":null,"total_setproductsale_price":null,"total_shipfeesale_price":null}}'
var aBasketProductData = [];
var sViewWishListBasket = "F"
var sWishUrl = "https://www.ys2.co.kr/exec/front/Product/Wishlist/"
var sBlackType = ""
var set_option = {"setproduct_require":"setproduct_require","setproduct_option":"setproduct_option","setproduct_add_option":"setproduct_add_option","addproduct_option":"addproduct_option","addproduct_add_option":"addproduct_add_option","code_setproduct":"setproduct","code_addproduct":"addproduct"};
var aWishlistProductData = [];
var aLogData = {"log_server1":"eclog2-033.cafe24.com","log_server2":"elg-db-svcm-061.cafe24.com","mid":"ys2n","stype":"e","domain":"","shop_no":"1","lang":"ko_KR","ver":2,"hash":"","ca":"cfa-js.cafe24.com\/cfa.js","etc":""};
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:]원';
var sDepositName = '예치금';
var sDepositUnit = '원';
var EC_ASYNC_LIVELINKON_ID = '';
if (EC$('[async_section=before]').length > 0) {
EC$('[async_section=before]').addClass('displaynone');
}
var EC_APPSCRIPT_ASSIGN_DATA = EC_APPSCRIPT_ASSIGN_DATA || [{'src':'https://instagram-widget.wehost24.com/js/instagram-widget.js?vs=20191021102348.1&client_id=pOawpY4gJZ0oBnihDmiReG'},{'src':'https://file.cloudturing.com/cafe24/naver/bubble.js?vs=20191021111540.1&client_id=ejf67zQS5kk8qvPDJl7SKG'}];
var EC_APPSCRIPT_SDK_DATA = EC_APPSCRIPT_SDK_DATA || ['application','category','product','store'];
</script></body>
<!-- Mirrored from www.ys2.co.kr/order/basket.html?&delvtype=A by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 07 Sep 2021 07:44:19 GMT -->
</html>
