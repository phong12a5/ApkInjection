.class public final LX/02w;
.super LX/0Fp;
.source ""


# static fields
.field public static A01:LX/02w;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Fp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/02w;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/02w;
    .locals 2

    .line 0
    const-class v1, LX/02w;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/02w;->A01:LX/02w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/02w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/02w;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/02w;->A01:LX/02w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/02w;LX/19i;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "main.jsbundle"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/19i;->BYm(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Fp;->A01:LX/018;

    .line 25
    .line 26
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/02P;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/02P;-><init>(LX/018;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v3}, LX/02P;->A08(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LX/02P;->A04()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/0Fp;->A01:LX/018;

    .line 42
    .line 43
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/02P;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/02P;-><init>(LX/018;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, LX/02P;->A06(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/02w;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Fp;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/02w;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Fp;->A01:LX/018;

    .line 1
    .line 2
    const-string v1, "next"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/018;->A07(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A05()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Fp;->A01:LX/018;

    .line 1
    .line 2
    const-string v1, "activated"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/018;->A07(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fp;->A01:LX/018;

    .line 1
    .line 2
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/02P;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/02P;-><init>(LX/018;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "activated"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "activated_js_file_size"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/02P;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fp;->A01:LX/018;

    .line 1
    .line 2
    invoke-static {v0}, LX/018;->A01(LX/018;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/02P;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/02P;-><init>(LX/018;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "next"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "next_js_file_size"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/02P;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/02P;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
