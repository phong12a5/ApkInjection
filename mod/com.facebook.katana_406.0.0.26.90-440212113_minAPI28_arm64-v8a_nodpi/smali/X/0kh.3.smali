.class public abstract LX/0kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19d;


# instance fields
.field public A00:LX/0kw;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0kh;->A00:LX/0kw;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/0kh;->A03:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/0kh;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0kh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0kh;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0kh;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0kh;->A02:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/0kh;->A00:LX/0kw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0kw;->A04(LX/19d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "We have already called clean for this item %s."

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public abstract A03(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final CiF(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, LX/0kh;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0kh;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0kh;->A03(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public abstract DGV()V
.end method

.method public final finalize()V
    .locals 4

    .line 0
    const v0, -0x22fe84e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0kh;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, p0, LX/0kh;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/0kh;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0kh;->A02:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/0kh;->A00:LX/0kw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0kw;->A04(LX/19d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    invoke-static {p0}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    const v0, 0x3ba81d9e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    .line 49
    .line 50
    const v0, 0x2ef735f4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
.end method
