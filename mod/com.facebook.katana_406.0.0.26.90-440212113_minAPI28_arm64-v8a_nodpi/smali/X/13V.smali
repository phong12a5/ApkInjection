.class public final LX/13V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JitController$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13V;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/13V;->A01:LX/0ee;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/13V;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/13V;->A01:LX/0ee;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0ee;->A1o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v1}, LX/00P;->A00(Landroid/content/Context;LX/0ee;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LX/00P;->A01(LX/0ee;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v2, LX/00P;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, LX/00P;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v3, v1}, LX/0H9;->A00(Landroid/content/Context;LX/0ee;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    sget-boolean v0, LX/0H4;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v1, "PgoUtils"

    .line 39
    .line 40
    const-string v0, "Cannot start profiler since no FbJitOptions was given"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-boolean v0, Lcom/facebook/common/jit/profile/PGOUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/facebook/common/jit/profile/PGOUtilsNative;->nativeStartProfiler(J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw v0

    .line 65
    :goto_1
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
    .line 71
    .line 72
    .line 73
.end method
