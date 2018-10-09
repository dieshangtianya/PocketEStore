package pocketestore.utils;

import java.util.*;

public class DataGroupUtils {
    public static Map<String, List<Map<String, Object>>> groupListMapData(
            List<Map<String, Object>> dataList,
            IDataGroup<Map<String, Object>> idataGroupAccessor) {
        Map<String, List<Map<String, Object>>> groupData = new HashMap<>();

        for (Map<String, Object> mapItem : dataList) {
            String key = idataGroupAccessor.getGroupProperty(mapItem);
            List<Map<String, Object>> groupListItem = groupData.get(key);
            if (groupListItem == null) {
                groupListItem = new ArrayList<>();
                groupListItem.add(mapItem);
                groupData.put(key, groupListItem);
            } else {
                groupListItem.add(mapItem);
            }
        }

        return groupData;
    }
}
