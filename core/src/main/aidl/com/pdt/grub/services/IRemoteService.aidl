// IRemoteService.aidl
package com.pdt.grub.services;

// Declare any non-default types here with import statements
import android.os.Bundle;

interface IRemoteService {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    boolean call(in String command, in Bundle params);
}