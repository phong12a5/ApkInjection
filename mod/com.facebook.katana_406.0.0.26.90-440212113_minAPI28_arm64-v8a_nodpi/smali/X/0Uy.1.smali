.class public final LX/0Uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v1, "UploadServiceBus"

    .line 14
    .line 15
    const-string v0, "Registering receiver caused exception."

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
