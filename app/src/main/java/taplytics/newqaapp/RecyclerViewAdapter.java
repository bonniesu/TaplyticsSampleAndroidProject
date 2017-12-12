package taplytics.newqaapp;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;



public class RecyclerViewAdapter extends RecyclerView.Adapter<RecyclerViewViewHolder> implements View.OnClickListener {

    public static final int ALPHA_TYPE = 0;
    public static final int BETA_TYPE = 1;

    @Override
    public RecyclerViewViewHolder onCreateViewHolder(final ViewGroup parent, final int viewType) {
        final Context context = parent.getContext();
        final LayoutInflater layoutInflater = LayoutInflater.from(context);
        if (viewType == ALPHA_TYPE) {
            final View view = layoutInflater.inflate(R.layout.list_item_alpha, parent, false);
            final View viewById = view.findViewById(R.id.alpha);
            viewById.setOnClickListener(this);
            return new RecyclerViewViewHolder(view);
        }

        final View view = layoutInflater.inflate(R.layout.list_item_beta, parent, false);
        final View viewById = view.findViewById(R.id.beta);
        viewById.setOnClickListener(this);
        return new RecyclerViewViewHolder(view);
    }

    @Override
    public void onBindViewHolder(final RecyclerViewViewHolder holder, final int position) {

    }

    @Override
    public int getItemCount() {
        return 10000;
    }

    @Override
    public int getItemViewType(final int position) {
        return position % 2;
    }

    @Override
    public void onClick(View v) {

    }
}
