.class public Lcom/swift/sandhook/nativehook/NativeHook;
.super Ljava/lang/Object;
.source "NativeHook.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sandhook-native"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dosth()V
    .locals 0

    return-void
.end method

.method public static native test()V
.end method
