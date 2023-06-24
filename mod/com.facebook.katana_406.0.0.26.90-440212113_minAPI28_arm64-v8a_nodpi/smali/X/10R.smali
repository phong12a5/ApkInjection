.class public final LX/10R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DB;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/0nB;

.field public final A03:LX/0IE;

.field public final A04:LX/06Y;

.field public final A05:LX/0Ca;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06Y;LX/01x;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10R;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/10R;->A04:LX/06Y;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p2, LX/06Y;->A05:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/067;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/067;->A01(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Ca;

    .line 24
    .line 25
    iput-object v0, p0, LX/10R;->A05:LX/0Ca;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p2, LX/06Y;->A03:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LX/10R;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 33
    .line 34
    invoke-static {p1}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p2, LX/06Y;->A06:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, LX/067;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/10R;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 49
    .line 50
    iget-object v2, p2, LX/06Y;->A08:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/0IE;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3, v0, v2}, LX/0IE;-><init>(Landroid/content/Context;LX/01x;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/10R;->A03:LX/0IE;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/067;->A02:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v0, p0, LX/10R;->A04:LX/06Y;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/06Y;->A00(LX/06Y;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method private A00()LX/0nB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/10R;->A02:LX/0nB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    .line 7
    .line 8
    iget-object v0, p0, LX/10R;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Adb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0nB;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0nB;-><init>(Landroid/os/Looper;LX/10R;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/10R;->A02:LX/0nB;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "mByteArrayOutputStream is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public static A02(LX/10R;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/10R;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/10R;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/10R;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/10R;->A00()LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    const-wide/32 v1, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final CBM()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/10R;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/10R;->A00()LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/002;->A0I(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CBT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/10R;->A02(LX/10R;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CBU(J)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/10R;->A02(LX/10R;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CBV([JII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/10R;->A02(LX/10R;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CBu(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/10R;->A00()LX/0nB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/002;->A0I(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic DWC(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/10R;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Dnf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/10R;->A00()LX/0nB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/10R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/002;->A0I(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
