package com.pdt.grub;

import com.pdt.grub.xposed.entry.XposedModuleEntry;

public class Grub {
    private static final String TAG = "[PDT]Grub";
    public static boolean initialize() {
        PLog.i(TAG, "initialize");
        XposedModuleEntry.init();
        return true;
    }
}
