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
        public boolean call(String command, Bundle params) throws RemoteException {
            Log.i(TAG, "IRemoteService::call(" + command + ")");
            return RemoteService.this.call(command, params);
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

    @Override
    public void onDestroy() {
        super.onDestroy();
    }

    public boolean call(String command, Bundle params) {
        return true;
    }
}
