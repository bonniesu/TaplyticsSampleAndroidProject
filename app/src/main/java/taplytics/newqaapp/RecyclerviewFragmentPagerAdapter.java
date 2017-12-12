package taplytics.newqaapp;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;

/**
 * Created by emir on 2017-08-14.
 */

public class RecyclerviewFragmentPagerAdapter extends FragmentStatePagerAdapter {

    public RecyclerviewFragmentPagerAdapter(final FragmentManager fragmentManager) {
        super(fragmentManager);
    }

    @Override
    public Fragment getItem(final int position) {
        if (position == 4) {
            return new RecyclerViewFragment();
//            return new ListViewFragment();
        }


        else if (position == 5) {
            return new ListViewFragment();
        }

        return new NonRecyclerViewFragment();
    }

    @Override
    public int getCount() {
        return 20;
    }
}
