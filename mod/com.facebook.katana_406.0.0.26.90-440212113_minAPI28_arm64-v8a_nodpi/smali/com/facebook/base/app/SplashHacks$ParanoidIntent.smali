.class public final Lcom/facebook/base/app/SplashHacks$ParanoidIntent;
.super Landroid/content/Intent;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final hasExtra(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "android.view.autofill.extra.RESTORE_SESSION_TOKEN"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.view.autofill.extra.RESTORE_CROSS_ACTIVITY"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "huawei_preload"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
.end method
