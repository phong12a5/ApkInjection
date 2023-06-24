.class public Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x6f8b9648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/4Ac;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/1B4;->A0A(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const v0, 0x61e522af

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const v0, -0x63234bb7

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05()V

    .line 59
    .line 60
    .line 61
    const v0, 0x665e92dd

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
