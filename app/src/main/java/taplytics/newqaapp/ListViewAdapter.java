package taplytics.newqaapp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

/**
 * Created by emir on 2017-08-16.
 */

public class ListViewAdapter extends BaseAdapter implements View.OnClickListener {

    public static final int ALPHA_TYPE = 0;
    public static final int BETA_TYPE = 1;
    public static final int[] VIEW_TYPES = {ALPHA_TYPE, BETA_TYPE};


    @Override
    public int getCount() {
        return 1000;
    }

    @Override
    public Object getItem(int position) {
        return null;
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public int getViewTypeCount() {
        return VIEW_TYPES.length;
    }

    @Override
    public int getItemViewType(int position) {
        return position % 2;
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        final int itemViewType = getItemViewType(position);
        if (convertView == null) {
            final Context context = parent.getContext();
            final LayoutInflater layoutInflater = LayoutInflater.from(context);
            if (itemViewType == ALPHA_TYPE) {
                convertView = layoutInflater.inflate(R.layout.list_item_alpha, parent, false);
                final View viewById = convertView.findViewById(R.id.alpha);
                convertView.setTag(viewById);
            } else {
                convertView = layoutInflater.inflate(R.layout.list_item_beta, parent, false);
                final View viewById = convertView.findViewById(R.id.beta);
                convertView.setTag(viewById);
            }
        }
        final View viewById = (View) convertView.getTag();
        viewById.setOnClickListener(this);
        return convertView;
    }

    @Override
    public void onClick(View v) {

    }
}
