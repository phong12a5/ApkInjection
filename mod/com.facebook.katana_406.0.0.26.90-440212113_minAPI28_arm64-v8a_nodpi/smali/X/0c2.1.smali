.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/ActivityThread;


# direct methods
.method public static A00()Landroid/app/ActivityThread;
    .locals 1

    .line 0
    sget-object v0, LX/0c2;->A00:Landroid/app/ActivityThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0c2;->A00:Landroid/app/ActivityThread;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(Landroid/app/ActivityThread;)V
    .locals 0

    .line 0
    sput-object p0, LX/0c2;->A00:Landroid/app/ActivityThread;

    .line 1
    .line 2
    return-void
    .line 3
.end method
