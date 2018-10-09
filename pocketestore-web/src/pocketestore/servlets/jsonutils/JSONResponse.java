package pocketestore.servlets.jsonutils;

import net.sf.json.JSONObject;
import net.sf.json.JSONArray;

import java.util.*;

public class JSONResponse {
    public static JSONObject createJsonResponse(int status) {
        return createJsonResponse(0, null);
    }

    public static JSONObject createJsonResponse(String errorMsg) {
        return createJsonResponse(-1, errorMsg);
    }

    public static JSONObject createJsonResponse(int status, String errorMsg) {
        JSONObject jsonResponse = new JSONObject();
        jsonResponse.put("status", status);
        jsonResponse.put("error", errorMsg);
        jsonResponse.put("result", "");
        return jsonResponse;
    }

    public static JSONObject createJsonResponse(List<Object> dataList) {
        JSONObject jsonResponse = createJsonResponse(1);
        JSONArray jsonArray = new JSONArray();
        for (Object dataItem : dataList) {
            JSONObject jsonItem = JSONObject.fromObject(dataItem);
            jsonArray.add(jsonItem);
        }
        JSONObject jsonResult = new JSONObject();
        jsonResult.put("data", jsonArray);

        jsonResponse.put("result", jsonResult);
        return jsonResponse;
    }

    public static JSONObject createJsonResponse(List<Object> dataList, int currentPage, int totalPage, int totalAmount) {
        JSONObject jsonResponse = createJsonResponse(dataList);
        JSONObject jsonResult = jsonResponse.getJSONObject("result");
        JSONObject pageResult = new JSONObject();
        pageResult.put("currentPage", currentPage);
        pageResult.put("totalPage", totalPage);
        pageResult.put("totalAmount", totalAmount);
        jsonResult.put("page", pageResult);
        return jsonResponse;
    }
}
