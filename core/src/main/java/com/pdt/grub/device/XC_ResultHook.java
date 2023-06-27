package com.pdt.grub.device;

import de.robv.android.xposed.XC_MethodHook;

public class XC_ResultHook extends XC_MethodHook {
    private Object resultObject = null;

    public XC_ResultHook(Object resultObject) {
        this.resultObject = resultObject;
    }

    @Override
    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
        if (resultObject != null)
            param.setResult(resultObject);
    }
}
