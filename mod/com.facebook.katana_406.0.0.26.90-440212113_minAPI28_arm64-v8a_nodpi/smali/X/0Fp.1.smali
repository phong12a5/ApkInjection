.class public LX/0Fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Fp;


# instance fields
.field public final A00:I

.field public final A01:LX/018;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/03B;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/03B;->A01:LX/03B;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/03B;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/03B;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/03B;->A01:LX/03B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iget-object v0, v0, LX/03B;->A00:LX/018;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Fp;->A01:LX/018;

    .line 21
    .line 22
    const-string v0, "406.0.0.26.90"

    .line 23
    .line 24
    iput-object v0, p0, LX/0Fp;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/0Fp;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/0Fp;->A01:LX/018;

    .line 33
    .line 34
    const-string v2, "native_version"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v3, v2, v0}, LX/018;->A07(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/0Fp;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, LX/018;->A01(LX/018;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/02P;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/02P;-><init>(LX/018;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/02P;->A05()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/0Fp;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/02P;->A07(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/02P;->A0C()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
    .line 70
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Fp;->A01:LX/018;

    .line 1
    .line 2
    iget v1, p0, LX/0Fp;->A00:I

    .line 3
    .line 4
    const-string v0, "native_version_override"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/018;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Fp;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
