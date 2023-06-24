.class public final LX/0nH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/0p4;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/0p4;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0nH;->A01:LX/0p4;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0nH;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00(Landroid/os/Message;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0nH;->A00:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance v2, LX/CWL;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, LX/CWL;-><init>(Landroid/content/ComponentName;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extras"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0nH;->A01:LX/0p4;

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/0p4;->A07(Landroid/os/Bundle;LX/0p4;LX/BFH;Ljava/lang/String;)LX/14J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/14J;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0nH;->A01:LX/0p4;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 17
    .line 18
    const-string v0, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const-string v2, "GcmTaskService"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Unrecognized message received: %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1}, LX/0nH;->A00(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "GcmTaskService"

    .line 52
    .line 53
    const-string v0, "Message was not sent from GCM."

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    return-void
    .line 60
.end method
