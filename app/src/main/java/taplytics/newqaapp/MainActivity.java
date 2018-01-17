package taplytics.newqaapp;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.mixpanel.android.mpmetrics.MixpanelAPI;
import com.taplytics.sdk.CodeBlockListener;
import com.taplytics.sdk.Taplytics;
import com.taplytics.sdk.TaplyticsVar;
import com.taplytics.sdk.TaplyticsVarListener;

import org.json.JSONException;
import org.json.JSONObject;

import static android.content.ContentValues.TAG;
import static taplytics.newqaapp.R.color.colorAqua;

public class MainActivity extends Activity implements View.OnClickListener {

    private View mViewPagerButton;
    private View mActivityButton;
    public static final String projectToken = "bd4c012bb1f46bde90ed45204ec3e8fa";
    public static MixpanelAPI mixpanel;
//    private FirebaseAnalytics mFirebaseAnalytics;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mViewPagerButton = findViewById(R.id.view_pager_recycler_view_button);
        mViewPagerButton.setOnClickListener(this);

        mActivityButton = findViewById(R.id.next_activity_button);

//        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);

        JSONObject attributes1 = new JSONObject();
        try {
            attributes1.put("email", "bonnie+1@taplytics.com");
            attributes1.put("name", "Bonnie Su+1");
            attributes1.put("age", 23);
            attributes1.put("gender", "female");
        } catch (JSONException e) {
            e.printStackTrace();
        }

        JSONObject attributes2 = new JSONObject();
        try {
            attributes2.put("email", "bonnie+2@taplytics.com");
            attributes2.put("name", "Bonnie Su+2");
            attributes2.put("age", 23);
            attributes2.put("gender", "female");
        } catch (JSONException e) {
            e.printStackTrace();
        }

////        Testing Functions!!!
//
//        Taplytics.setUserAttributes(attributes1);
//
//        Taplytics.getRunningExperimentsAndVariations(new TaplyticsRunningExperimentsListener() {
//            @Override
//            public void runningExperimentsAndVariation(Map<String, String> experimentsAndVariations) {
//                // TODO: Do something with the map.
//                Log.d(TAG, "runningExperimentsAndVariation: Taplytics Running experiments and variations: $experimentsAndVariations");
//
//
//            }
//        });
//
//        Taplytics.resetAppUser(new TaplyticsResetUserListener() {
//            @Override
//            public void finishedResettingUser() {
//                //Finished User Reset
//                Log.d(TAG, "finishedResettingUser: Rest User 1");
//            }
//        });
//
//        Taplytics.startNewSession(new TaplyticsNewSessionListener() {
//            @Override
//            public void onNewSession() {
//
//                // New session here! Only returns if successful.
//            }
//        });
//
//        Taplytics.getSessionInfo(new SessionInfoRetrievedListener() {
//            @Override
//            public void sessionInfoRetrieved(HashMap sessionInfo) {
//                //Use your Hashmap of Session Info
//            }
//        });
//
//        Taplytics.setUserAttributes(attributes2);
//
//        Taplytics.getSessionInfo(new SessionInfoRetrievedListener() {
//            @Override
//            public void sessionInfoRetrieved(HashMap sessionInfo) {
//                //Use your Hashmap of Session Info
//            }
//        });
//
//        Taplytics.getRunningExperimentsAndVariations(new TaplyticsRunningExperimentsListener() {
//            @Override
//            public void runningExperimentsAndVariation(Map<String, String> experimentsAndVariations) {
//                // TODO: Do something with the map.
//            }
//        });
//
////       End of Testing

        TaplyticsVar<String> testVariable = new TaplyticsVar<>("TestVariable", "Default", new TaplyticsVarListener() {
            @Override
            public void variableUpdated(Object value) {
                // Update your interface/functionality with new value.
                Button bottom = (Button) findViewById(R.id.button2);
                bottom.setText((CharSequence) value);
            }
        });

        Taplytics.runCodeBlock("codeblocktest", new CodeBlockListener() {
            @Override
            public void run() {
                Button right = (Button) findViewById(R.id.button4);
                right.setText("!!Click Here!!");
                right.setTextColor(getResources().getColor(colorAqua));
            }
        });

        mixpanel = MixpanelAPI.getInstance(this, projectToken);
    }

    public void onSelectLeft(final View view) {
        Taplytics.logEvent("Left Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(LeftButtonClicked)");
        //MixPanel Event
        try{
            JSONObject props = new JSONObject();
            props.put("Event", "Sent");
            mixpanel.track("MixpanelEventAndroid", props);
            Log.d(TAG, "onSelectLeft: MixpanelEventAndroid Logged");

        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void onSelectRight(final View view) {
        Taplytics.logEvent("Right Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(RightButtonClicked)");
        try{
            JSONObject props = new JSONObject();
            props.put("Event", "Sent");
            props.put("Event2", "Sent2");
            props.put("Event3", "Sent3");
            mixpanel.track("AndroidRightButtonClicked", props);
            Log.d(TAG, "onSelectRight: MixpanelEventAndroid Logged");

        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void RegressionCampaign(final View view) {
        Taplytics.logEvent("Regression Campaign Started");
        Log.d("Taplytics Event", "Taplytics.logEvent(RegressionCampaignStarted)");
    }

    public void onSelectTop(final View view) {
        Taplytics.logEvent("Top Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(TopButtonClicked)");
    }

    public void onSelectBottom(final View view) {
        Taplytics.logEvent("Bottom Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(BottomButtonClicked)");

    }

    @Override
    public void onClick(final View view) {
        if (view == mViewPagerButton) {
            ViewPagerRecyclerViewActivity.startActivity(this);
        } else {
            Taplytics.logEvent("CodeEvent");
            Log.d("Taplytics Event", "Taplytics.logEvent(\"CodeEvent\");");
        }
    }

    public void onClickActivity(final View view) {
        SecondActivity.startActivity(this);
    }
}
