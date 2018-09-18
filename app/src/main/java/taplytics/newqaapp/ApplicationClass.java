package taplytics.newqaapp;

import android.app.Application;
import android.util.Log;

import com.taplytics.sdk.Taplytics;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;


import static com.taplytics.sdk.Taplytics.setUserAttributes;
import static com.taplytics.sdk.Taplytics.startTaplytics;
//import com.segment.analytics.android.integrations.taplytics.TaplyticsIntegration;


/**
 * Created by bonniesu on 2017-11-08.
 */

public class ApplicationClass extends Application{


    @Override
    public void onCreate() {

        super.onCreate();

        //set user attributes before start taplytics
        JSONObject userObject = new JSONObject();
        try {
            userObject.put("user_id", "888");
            userObject.put("email", "tester888@taplytics.com");
        }
        catch (JSONException e) {
            e.printStackTrace();
        }
        Taplytics.setUserAttributes(userObject);


        final HashMap<String, Object> objectObjectHashMap = new HashMap<>();
        objectObjectHashMap.put("debugLogging", true);
        objectObjectHashMap.put("liveUpdate", false);
        objectObjectHashMap.put("retrofit", true);
        Log.d("TAPLYTICS", "Starting Taplytics...");
        Taplytics.startTaplytics(this, "API_KEY", objectObjectHashMap, 2000);
    }
}

