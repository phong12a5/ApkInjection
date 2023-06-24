.class public Lcom/facebook/browser/helium/di/preloader/AppZygotePreload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/ZygotePreload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0vu;->A00(Landroid/content/pm/ApplicationInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    const-string v1, "AppZygotePreloader"

    .line 6
    .line 7
    const-string v0, "Failed to free secondary dexes from app zygote"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
