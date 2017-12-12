package taplytics.newqaapp;


import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.support.v4.view.ViewPager;

/**
 * Created by emir on 2017-08-14.
 */

public class ViewPagerRecyclerViewActivity extends FragmentActivity {

    private ViewPager mViewPager;

    public static void startActivity(final Activity activity) {
        final Intent intent = new Intent(activity, ViewPagerRecyclerViewActivity.class);
        activity.startActivity(intent);
    }

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.view_pager_recycler_view_activity);
        mViewPager = (ViewPager) findViewById(R.id.view_pager);

        final FragmentManager supportFragmentManager = getSupportFragmentManager();
        final FragmentStatePagerAdapter fragmentStatePagerAdapter = new RecyclerviewFragmentPagerAdapter(supportFragmentManager);
        mViewPager.setAdapter(fragmentStatePagerAdapter);
    }

}
