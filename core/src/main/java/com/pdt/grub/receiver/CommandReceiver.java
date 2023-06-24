package com.pdt.grub.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class CommandReceiver extends BroadcastReceiver {
    private static final String TAG = "[PDT]CommandReceiver";

    public static final String COMMAND_STOP_APP = "cmd_stop_app";

    @Override
    public void onReceive(Context context, Intent intent) {
        Log.i(TAG, "action: " + intent.getAction());
        switch (intent.getAction()) {
            case COMMAND_STOP_APP:
                String package_name = intent.getStringExtra("package_name");
                Log.i(TAG, "Self-stop package: " + package_name);
                if (context.getPackageName().equals(package_name)) {
                    android.os.Process.killProcess(android.os.Process.myPid());
//                    System.exit(0);
                }
                break;
        }
    }
}
