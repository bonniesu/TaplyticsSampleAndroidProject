package taplytics.newqaapp;

import android.app.Application;
import android.util.Log;

import java.util.HashMap;

import static com.taplytics.sdk.Taplytics.startTaplytics;



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
//        objectObjectHashMap.put("server", "staging");
        Log.d("TAPLYTICS", "Starting Taplytics...");
        startTaplytics(this, "8892d9c8c8b5dda1170b44bdecd28847b54515d7", objectObjectHashMap, 2000);
    }
}

