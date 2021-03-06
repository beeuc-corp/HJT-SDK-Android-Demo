package com.hexmeet.hjt.me;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

import com.hexmeet.hjt.BaseActivity;
import com.hexmeet.hjt.HjtApp;
import com.hexmeet.hjt.R;
import com.hexmeet.hjt.utils.Utils;

public class AboutActivity extends BaseActivity {

    public static void actionStart(Context context) {
        Intent intent = new Intent(context, AboutActivity.class);
        context.startActivity(intent);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.about_hexmeet);

        TextView version = (TextView) findViewById(R.id.version);
        version.setText(Utils.getVersion());

        TextView copyright1 = (TextView) findViewById(R.id.copyright1);
        copyright1.setTextSize(HjtApp.isEnVersion() ? 10 : 12);
        TextView copyright2 = (TextView) findViewById(R.id.copyright2);
        copyright2.setTextSize(HjtApp.isEnVersion() ? 10 : 12);


        findViewById(R.id.service_terms).setOnClickListener(new OnClickListener() {
            @Override
            public void onClick(View v) {
                ServiceTermsActivity.actionStart(AboutActivity.this);
            }
        });

        findViewById(R.id.back_btn).setOnClickListener(new OnClickListener() {
            @Override
            public void onClick(View v) {
                onBackPressed();
            }
        });
    }
}
