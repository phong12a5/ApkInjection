.class public final LX/0mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemConfigReader$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mb;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0mb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "anr_timeout_setting"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/0la;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "lmk_minfree_setting"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0la;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "temp_service_jar_dex"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/001;->A16(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    array-length v2, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    aget-object v0, v3, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/0mb;->A01:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
