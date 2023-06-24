.class public final LX/06Q;
.super LX/0ED;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/0EE;

.field public static final A01:LX/06Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/06Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06Q;->A01:LX/06Q;

    .line 6
    .line 7
    sget-object v3, LX/06R;->A00:LX/06R;

    .line 8
    .line 9
    sget v0, LX/06H;->A00:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    :cond_0
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    int-to-long v7, v1

    .line 24
    int-to-long v9, v0

    .line 25
    invoke-static/range {v4 .. v10}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v3, v0}, LX/0EE;->A03(I)LX/0EE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/06Q;->A00:LX/0EE;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ED;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;LX/0EH;)V
    .locals 1

    .line 0
    sget-object v0, LX/06Q;->A00:LX/0EE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0EE;->A02(Ljava/lang/Runnable;LX/0EH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(I)LX/0EE;
    .locals 1

    .line 0
    sget-object v0, LX/06R;->A00:LX/06R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0EE;->A03(I)LX/0EE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 1

    .line 0
    sget-object v0, LX/06Q;->A00:LX/0EE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final close()V
    .locals 1

    .line 0
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/04b;->A00:LX/04b;

    .line 1
    .line 2
    sget-object v0, LX/06Q;->A00:LX/0EE;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
