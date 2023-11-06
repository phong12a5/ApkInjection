package com.pdt.grub;

import android.os.Bundle;
import android.util.Log;
import java.util.Set;
import java.util.UnknownFormatConversionException;

public class PLog {
    public static boolean OPEN_LOG = BuildConfig.DEBUG;

    public static void i(String tag, String msg) {
        if (OPEN_LOG) {
            Log.i("[FK]" + tag, msg);
        }
    }

    public static void i(String tag, String msg, Object... format) {
        if (OPEN_LOG) {
            try {
                Log.i("[FK]" + tag, String.format(msg, format));
            } catch (UnknownFormatConversionException e ) {
                Log.i("[FK]" + tag, msg + "(" + format + ")");
            }
        }
    }

    public static void d(String tag, String msg) {
        if (OPEN_LOG) {
            Log.d("[FK]" + tag, msg);
        }
    }

    public static void d(String tag, String msg, Object... format) {
        if (OPEN_LOG) {
            try {
                Log.d("[FK]" + tag, String.format(msg, format));
            } catch (UnknownFormatConversionException e ) {
                Log.d("[FK]" + tag, msg + "(" + format + ")");
            }
        }
    }

    public static void w(String tag, String msg) {
        if (OPEN_LOG) {
            Log.w("[FK]" + tag, msg);
        }
    }

    public static void w(String tag, String msg, Object... format) {
        if (OPEN_LOG) {
            try {
                Log.w("[FK]" + tag, String.format(msg, format));
            } catch (UnknownFormatConversionException e ) {
                Log.w("[FK]" + tag, msg + "(" + format + ")");
            }
        }
    }

    public static void e(String tag, String msg) {
        if (OPEN_LOG) {
            Log.e("[FK]" + tag, msg);
        }
    }

    public static void e(String tag, String msg, Object... format) {
        if (OPEN_LOG) {
            try {
                Log.e("[FK]" + tag, String.format(msg, format));
            } catch (UnknownFormatConversionException e ) {
                Log.e("[FK]" + tag, msg + "(" + format + ")");
            }
        }
    }

    public static void v(String tag, String msg) {
        if (OPEN_LOG) {
            Log.v("[FK]" + tag, msg);
        }
    }

    public static void v(String tag, String msg, Object... format) {
        if (OPEN_LOG) {
            Log.v("[FK]" + tag, String.format(msg, format));
        }
    }

    public static String getStackTraceString(Throwable tr) {
        return Log.getStackTraceString(tr);
    }

    public static void printStackTrace(String tag) {
        if (OPEN_LOG) {
            Log.e("[FK]" + tag, getStackTraceString(new Exception()));
        }
    }

    public static void printStackTrace(Throwable e) {
        if (OPEN_LOG) {
            e.printStackTrace();
        }
    }

    public static void e(String tag, Throwable e) {
        if (OPEN_LOG) {
            Log.e("[FK]" + tag, getStackTraceString(e));
        }
    }
}
