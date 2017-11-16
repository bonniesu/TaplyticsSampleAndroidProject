package taplytics.newqaapp;

import android.app.Application;

import com.taplytics.sdk.Taplytics;

import java.util.HashMap;


/**
 * Created by bonniesu on 2017-11-08.
 */

public class ApplicationClass extends Application{
    @Override
    public void onCreate() {
        super.onCreate();

        final HashMap<String, Object> objectObjectHashMap = new HashMap<>();
        objectObjectHashMap.put("debugLogging", true);
        objectObjectHashMap.put("liveUpdate", true);
        objectObjectHashMap.put("server", "staging");
//        Log.d(LOG_TAG, "synchronous aug30: " + aug30.value);
        Taplytics.startTaplytics(this, "8892d9c8c8b5dda1170b44bdecd28847b54515d7", objectObjectHashMap);
    }
}
