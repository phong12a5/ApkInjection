.class public abstract LX/122;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/122;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A00(JLjava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    const-string v2, " ms] "

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p0

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/122;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/122;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
