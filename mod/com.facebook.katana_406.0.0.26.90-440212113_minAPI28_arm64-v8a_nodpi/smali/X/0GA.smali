.class public LX/0GA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0GA;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_cur"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0GA;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/06N;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/06N;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0GA;->_cur:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/0GA;->_cur:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/06N;

    .line 3
    .line 4
    iget-wide v3, v0, LX/06N;->_state:J

    .line 5
    .line 6
    const-wide/32 v5, 0x3fffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v5, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    shr-long/2addr v5, v0

    .line 12
    long-to-int v2, v5

    .line 13
    const-wide v0, 0xfffffffc0000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v0

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    shr-long/2addr v3, v0

    .line 22
    long-to-int v1, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const v0, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/0GA;->_cur:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/06N;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/06N;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/06N;->A04:LX/04O;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, LX/0GA;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/06N;->A02()LX/06N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/0GA;->_cur:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/06N;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, LX/06N;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    sget-object v1, LX/0GA;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/06N;->A02()LX/06N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
