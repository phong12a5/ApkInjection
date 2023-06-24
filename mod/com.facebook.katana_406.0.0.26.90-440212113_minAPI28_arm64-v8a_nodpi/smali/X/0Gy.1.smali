.class public final LX/0Gy;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JitController$5"


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gy;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    const-string v1, "AddCodePathsMDCL"

    .line 1
    .line 2
    const v0, -0x6674bd5f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00p;->A04(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/0H0;->A01:Z

    .line 9
    .line 10
    const-string v1, "JitUtils"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Should call jit init first"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v5, LX/0H0;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    :try_start_2
    invoke-static {}, LX/001;->A15()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-boolean v0, LX/0H0;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Gy;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const v0, -0x46ed9aaf

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    const v0, 0x2ef0f7ec
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, 0x3d4a6f57

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
