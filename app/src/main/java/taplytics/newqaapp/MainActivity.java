package taplytics.newqaapp;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.taplytics.sdk.Taplytics;
import com.taplytics.sdk.TaplyticsVar;
import com.taplytics.sdk.TaplyticsVarListener;

import org.json.JSONException;
import org.json.JSONObject;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        final TaplyticsVar<String> testVariable = new TaplyticsVar<>("TestVariable", "Default", new TaplyticsVarListener() {
            @Override
            public void variableUpdated(Object value) {
                // Update your interface/functionality with new value.
                Button left=(Button)findViewById(R.id.button5);
            }
        });

        JSONObject attributes = new JSONObject();
        try {
            attributes.put("email", "johnDoex22@taplytics.com");
            attributes.put("name", "John Doe");
            attributes.put("age", 25);
            attributes.put("gender", "male");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        Taplytics.setUserAttributes(attributes);
    }

    public void onSelectLeft(final View view){
        Taplytics.logEvent("Left Button Clicked");
        Log.d("Taplytics Event","Taplytics.logEvent(LeftButtonClicked)");
    }

    public void onSelectRight(final View view){
        Taplytics.logEvent("Right Button Clicked");
        Log.d("Taplytics Event","Taplytics.logEvent(RightButtonClicked)");
    }

    public void RegressionCampaign(final View view){
        Taplytics.logEvent("Regression Campaign Started");
        Log.d("Taplytics Event","Taplytics.logEvent(RegressionCampaignStarted)");
    }

    public void onSelectTop(final View view){
        Taplytics.logEvent("Top Button Clicked");
        Log.d("Taplytics Event","Taplytics.logEvent(TopButtonClicked)");
    }

    public void onSelectBottom(final View view){
        Taplytics.logEvent("Bottom Button Clicked");
        Log.d("Taplytics Event","Taplytics.logEvent(BottomButtonClicked)");
    }
}
