package taplytics.newqaapp;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

/**
 * Created by bonniesu on 2018-01-09.
 */

public class SecondActivity extends Activity {

    public static void startActivity(final Activity activity) {
        final Intent intent = new Intent(activity, SecondActivity.class);
        activity.startActivity(intent);
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_second);

        Log.d("Second", "Second Activity Loaded");
    }
}
