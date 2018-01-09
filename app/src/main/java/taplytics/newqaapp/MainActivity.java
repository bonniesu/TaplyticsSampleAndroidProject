package taplytics.newqaapp;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.taplytics.sdk.CodeBlockListener;
import com.taplytics.sdk.Taplytics;
import com.taplytics.sdk.TaplyticsVar;
import com.taplytics.sdk.TaplyticsVarListener;

import org.json.JSONException;
import org.json.JSONObject;

import static taplytics.newqaapp.R.color.colorAqua;

public class MainActivity extends Activity implements View.OnClickListener {

    private View mViewPagerButton;
    private View mActivityButton;
//    private FirebaseAnalytics mFirebaseAnalytics;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mViewPagerButton = findViewById(R.id.view_pager_recycler_view_button);
        mViewPagerButton.setOnClickListener(this);

        mActivityButton = findViewById(R.id.next_activity_button);

//        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);

        JSONObject attributes = new JSONObject();
        try {
            attributes.put("email", "bonnie@taplytics.com");
            attributes.put("name", "Bonnie Su");
            attributes.put("age", 23);
            attributes.put("gender", "female");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        Taplytics.setUserAttributes(attributes);

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
    }

    public void onSelectLeft(final View view) {
        Taplytics.logEvent("Left Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(LeftButtonClicked)");
    }

    public void onSelectRight(final View view) {
        Taplytics.logEvent("Right Button Clicked");
        Log.d("Taplytics Event", "Taplytics.logEvent(RightButtonClicked)");
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
