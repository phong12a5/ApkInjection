.class public final LX/0jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/19m;

.field public static final A02:LX/0jr;

.field public static final A03:LX/0jq;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0jq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0jq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0jq;->A03:LX/0jq;

    .line 6
    .line 7
    sget-object v1, LX/0d2;->A00:LX/0d0;

    .line 8
    .line 9
    new-instance v0, LX/0jr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0jr;-><init>(LX/0d0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0jq;->A02:LX/0jr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0jq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, LX/0js;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0js;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0jq;->A01:LX/19m;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

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

.method public static final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/0jq;->A02:LX/0jr;

    .line 1
    .line 2
    iget v1, v0, LX/0jr;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0jq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, LX/0Q4;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, LX/0Q4;-><init>(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, LX/0As;->A04:LX/0As;

    .line 1
    .line 2
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/0As;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-wide v6, v2, LX/0As;->A02:J

    .line 11
    .line 12
    :goto_0
    sget-object v1, LX/0jq;->A02:LX/0jr;

    .line 13
    .line 14
    iget v0, v1, LX/0jr;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/0jr;->A01:LX/0d0;

    .line 19
    .line 20
    const v3, 0x28a70a7b

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/0d0;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/0jr;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/0jr;->A00:I

    .line 43
    .line 44
    const-string v0, "componentName"

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0jq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "componentType"

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/0jq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "FbMainActivity"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, LX/0At;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "AppInitReplayBroadcastReceiver"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/0At;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/0jq;->A00(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0jq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0jq;->A02:LX/0jr;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jr;->A01:LX/0d0;

    .line 7
    .line 8
    const v0, 0x28a70a7b

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0d0;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0jq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0jq;->A02:LX/0jr;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jr;->A01:LX/0d0;

    .line 7
    .line 8
    const v0, 0x28a70a7b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0, p1}, LX/0d0;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    sget-boolean v0, LX/0jq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0jq;->A02:LX/0jr;

    .line 5
    .line 6
    iget-object v1, v0, LX/0jr;->A01:LX/0d0;

    .line 7
    .line 8
    const v0, 0x28a70a7b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0, p1}, LX/0d0;->markerAnnotate(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
