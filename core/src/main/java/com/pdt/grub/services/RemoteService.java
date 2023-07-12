package com.pdt.grub.services;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public class RemoteService extends Service {
    private static final String TAG = "[PDT]RemoteService";

    private IRemoteService.Stub mBinder = new IRemoteService.Stub() {
        @Override
        public void call(String command, Bundle params) throws RemoteException {
            Log.i(TAG, getClass().getSimpleName() + "::call(" + command + ")");
        }
    };

        @Override
    public void onCreate() {
        super.onCreate();
    }

    @Override
    public IBinder onBind(Intent intent) {
        return mBinder;
    }
}
