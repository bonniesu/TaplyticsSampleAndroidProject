package taplytics.newqaapp;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;

/**
 * Created by emir on 2017-08-14.
 */

public class ListViewFragment extends Fragment {

    @Nullable
    @Override
    public View onCreateView(final LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        final GridView recyclerView = (GridView)  inflater.inflate(R.layout.fragment_list_view, container, false);
        recyclerView.setAdapter(new ListViewAdapter());
        return recyclerView;
    }
}
