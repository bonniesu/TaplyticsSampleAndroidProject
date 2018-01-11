package taplytics.newqaapp;

/**
 * Created by bonniesu on 2018-01-09.
 */


import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

import com.taplytics.sdk.TLGcmBroadcastReceiver;

import org.json.JSONException;
import org.json.JSONObject;

import static android.content.ContentValues.TAG;

/**
     * Example receiver to take action with push notifications.
     *
     * Make sure to add this to your manifest (see the docs)
     *
     * Overriding any of these is entirely optional.
     *
     * By default, taplytics will open the launch activity of your
     * app when a push notification is clicked.
     *
     */
    public class CustomBroadcastReceiver extends TLGcmBroadcastReceiver {


    @Override
    public void pushOpened(Context context, Intent intent) {

        //A user clicked on the notification! Do whatever you want here!

        /* If you call through to the super,
        Taplytics will launch your app's LAUNCH activity.
        This is optional. */
        super.pushOpened(context, intent);
    }

    @Override
    public void pushDismissed(Context context, Intent intent) {
        //The push has been dismissed :(

    }

    @Override
    public void pushReceived(Context context, Intent intent) {
        //The push was received, but not opened yet!

        Log.d(TAG, "pushReceived: Extended Broadcast Receiver");

        Bundle intentExtras = intent.getExtras();
        if (intentExtras != null && !intentExtras.isEmpty()) {
            try {
                if (intentExtras.containsKey("custom_keys") && (new JSONObject(intentExtras.getString("custom_keys"))).has("Custom_Key1")) {
                    JSONObject custom_data = new JSONObject(intentExtras.getString("custom_keys"));
                    Log.d(TAG, "pushReceived: " + custom_data);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        /*
        If you add the custom data of tl_silent = true to the push notification,
        there will be no push notification presented to the user. However, this will
        still be triggered, meaning you can use this to remotely trigger something
        within the application!
         */
    }
}

