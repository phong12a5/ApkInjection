package com.pdt.app;

import android.app.Application;
import android.content.Context;

import com.pdt.grub.Grub;

public class GrupApplication extends Application {
    public static final boolean inittialzied = Grub.initialize();

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
    }

    @Override
    public void onCreate() {
        super.onCreate();
    }
}
