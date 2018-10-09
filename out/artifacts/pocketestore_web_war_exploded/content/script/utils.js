var webUtil = (function () {
    var webUtil = {};
    webUtil.isNullOrEmpty = function (value) {
        if (!value && value !== 0) {
            return true;
        }
        return false;
    };
    return webUtil;
})();