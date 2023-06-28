package com.pdt.grub;

import android.util.Log;
import com.pdt.grub.xposed.entry.XposedModuleEntry;

public class Grub {
    private static final String TAG = "[PDT]Grub";
    public static void initialize() {
        Log.i(TAG, "initialize");
        XposedModuleEntry.init();
    }
}
