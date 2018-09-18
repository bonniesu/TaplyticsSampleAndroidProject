package taplytics.newqaapp;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import com.mixpanel.android.mpmetrics.MixpanelAPI;
import com.taplytics.sdk.CodeBlockListener;
import com.taplytics.sdk.SessionInfoRetrievedListener;
import com.taplytics.sdk.Taplytics;
import com.taplytics.sdk.TaplyticsExperimentsLoadedListener;
import com.taplytics.sdk.TaplyticsNewSessionListener;
import com.taplytics.sdk.TaplyticsResetUserListener;
import com.taplytics.sdk.TaplyticsRunningExperimentsListener;
import com.taplytics.sdk.TaplyticsVar;
import com.taplytics.sdk.TaplyticsVarListener;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;
import java.sql.*;

import static android.content.ContentValues.TAG;
import static taplytics.newqaapp.R.color.colorAqua;

public class MainActivity extends Activity implements View.OnClickListener {

    private View mViewPagerButton;
    private View mActivityButton;
//    public static final String projectToken = "MIXPANEL_TOKEN";
//    public static MixpanelAPI mixpanel;
//    private FirebaseAnalytics mFirebaseAnalytics;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mViewPagerButton = findViewById(R.id.view_pager_recycler_view_button);
        mViewPagerButton.setOnClickListener(this);

        mActivityButton = findViewById(R.id.next_activity_button);

//        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);

        TaplyticsVar<String> testVariable = new TaplyticsVar<>("TestVariable", "Default", new TaplyticsVarListener() {
            @Override
            public void variableUpdated(Object value) {
                // Update your interface/functionality with new value.
//                Button bottom = (Button) findViewById(R.id.button2);
//                bottom.setText((CharSequence) value);
            }
        });

        TaplyticsVar<String> RolloutTestVar = new TaplyticsVar<>("RolloutTestVar", "RolloutTestVarDefault", new TaplyticsVarListener() {
            @Override
            public void variableUpdated(Object value) {
                // Update your interface/functionality with new value.
                Button bottom = (Button) findViewById(R.id.button2);
                bottom.setText((CharSequence) value);
            }
        });

        TaplyticsVar<JSONObject> roomiTest = new TaplyticsVar<>("RoomiTest", new JSONObject(), new TaplyticsVarListener() {
            @Override
            public void variableUpdated(Object value) {
                // Update your interface/functionality with new value.
                JSONObject json=(JSONObject) value;
                try {
                    String bannerText = json.getString("bannerText");
                    String buttonText = json.getString("buttonText");
                    TextView Textview1 = (TextView) findViewById(R.id.textView);
                    TextView Textview2 = (TextView) findViewById(R.id.textView2);
                    Textview1.setText(bannerText);
                    Textview2.setText(buttonText);
                }
                catch (JSONException e) {
                    e.printStackTrace();
                }
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

//        mixpanel = MixpanelAPI.getInstance(this, projectToken);
    }

    public void onSelectLeft(final View view) {
        Taplytics.logEvent("Left Button Clicked");
        Time time = new Time(System.currentTimeMillis());
        JSONObject customInfo = new JSONObject();
        try {
            customInfo.put("timeOnView", time);
        }
        catch(JSONException e){
            e.printStackTrace();
        }
        Taplytics.logEvent("TimeOnViewTest", 0, customInfo);
        Log.d("Taplytics Event", "Taplytics.logEvent(LeftButtonClicked)");
        //MixPanel Event
        try{
            JSONObject props = new JSONObject();
            props.put("Event", "Sent");
//            mixpanel.track("MixpanelEventAndroid", props);
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
//            mixpanel.track("AndroidRightButtonClicked", props);
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
        JSONObject attributes1 = new JSONObject();
        Taplytics.showMenu();
        try {
            attributes1.put("email", "tester888@taplytics.com");
            attributes1.put("user_id", "888");
            attributes1.put("Custom_Attribute", "JustATest");
            attributes1.put("RollOutTest", true);

        } catch (JSONException e) {
            e.printStackTrace();
        }


        {
            Taplytics.setUserAttributes(attributes1);
            Taplytics.setTaplyticsNewSessionListener(new TaplyticsNewSessionListener() {
                @Override
                public void onNewSession() {
                    //We are in a new session
                }

                public void onError() {
                    //We are not in a new session
                }
            });
        }
//        Taplytics.setUserAttributes({
//                "email": "johnDoe@taplytics.com",
//                "channels": 1,
//        });
    }

    public void onSelectBottom(final View view) {
        Taplytics.logEvent("Bottom Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(BottomButtonClicked)");
        Taplytics.getSessionInfo(new SessionInfoRetrievedListener() {
            @Override
            public void sessionInfoRetrieved(HashMap sessionInfo) {
                Map<String, String> map = new HashMap<String,String>();
                Log.d(TAG, "sessionInfoRetrieved: Got Session Info");
            }
            public void onError(HashMap sessionInfo){
                Map<String, String> map=new HashMap<String, String>();
                Log.d(TAG, "onError: Failed to load session info");
            }

        });
    }

    public void onSelectNewSession(final View view) {
        Taplytics.startNewSession(new TaplyticsNewSessionListener() {
            @Override
            public void onNewSession() {
                // New session here! Only returns if successful.
                Log.d(TAG, "New Session Started");

                Taplytics.getSessionInfo(new SessionInfoRetrievedListener() {
                    @Override
                    public void sessionInfoRetrieved(HashMap sessionInfo) {
                        //Use your Hashmap of Session Info
                        Map<String, String> map = new HashMap<String,String>();
                        Log.d(TAG, "sessionInfoRetrieved: Got Session Info");

                        Taplytics.getRunningExperimentsAndVariations(new TaplyticsRunningExperimentsListener() {
                            @Override
                            public void runningExperimentsAndVariation(Map<String, String> experimentsAndVariations) {
                                // TODO: Do something with the map.
                                Log.d(TAG, "runningExperimentsAndVariation: Got Running Experiments and Variations");

                            }
                        });
                    }
                    public void onError(HashMap sessionInfo){
                        Map<String, String> map=new HashMap<String, String>();
                        Log.d(TAG, "onError: Failed to load session info");
                    }
                });
            }
            public void onError() {
                Log.d(TAG, "onError: Failed to load session info");
            }
        });
    }
    public void onSelectRightResetUser(final View view) {
        Taplytics.resetAppUser(new TaplyticsResetUserListener() {
            @Override
            public void finishedResettingUser() {
                //Finished User Reset
                Log.d(TAG, "finishedResettingUser: Reset User");
            }
        });
    }

    public void onSelectGetExperiments(final View view) {
        Taplytics.getRunningExperimentsAndVariations(new TaplyticsRunningExperimentsListener() {
            @Override
            public void runningExperimentsAndVariation(Map<String, String> experimentsAndVariations) {
                // TODO: Do something with the map.
                Log.d(TAG, "runningExperimentsAndVariation: Got Running Experiments and Variations - Own Button - " + experimentsAndVariations);
                Taplytics.showMenu();
            }
        });
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
