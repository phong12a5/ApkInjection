.class public final LX/0qF;
.super LX/122;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/superpack/ditto/DittoPlugin;

.field public final A03:S

.field public final A04:S


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/ditto/DittoPlugin;IISS)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/122;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qF;->A02:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 4
    .line 5
    iput p2, p0, LX/0qF;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/0qF;->A01:I

    .line 8
    .line 9
    iput-short p4, p0, LX/0qF;->A03:S

    .line 10
    .line 11
    iput-short p5, p0, LX/0qF;->A04:S

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 11

    .line 0
    iget-object v2, p0, LX/0qF;->A02:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    iget v7, p0, LX/0qF;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/0qF;->A01:I

    .line 5
    .line 6
    iget-short v9, p0, LX/0qF;->A03:S

    .line 7
    .line 8
    iget-short v10, p0, LX/0qF;->A04:S

    .line 9
    .line 10
    const-string v3, "DittoPlugin"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :try_start_0
    iget v4, v2, Lcom/facebook/superpack/ditto/DittoPlugin;->mPluginId:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getNativePtr()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/facebook/superpack/ditto/DittoPlugin;->runNative(IJIISS)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v2, -0x1

    .line 31
    new-instance v6, Lcom/facebook/superpack/SuperpackFile;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5, v2}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, LX/122;->A00(JLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "successfully patched "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, LX/122;->A00(JLjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "failed to patch "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    throw v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
