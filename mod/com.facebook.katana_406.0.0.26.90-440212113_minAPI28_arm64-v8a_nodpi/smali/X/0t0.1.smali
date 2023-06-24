.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    const-string v1, "setRemoveOnCancelPolicy"

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-object v0, LX/0t0;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
