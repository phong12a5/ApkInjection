.class public abstract LX/0GV;
.super LX/06d;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0GV;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0GV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06d;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/09f;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/0GV;->_consensus:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GV;->_consensus:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/09f;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0GV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0GV;->_consensus:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0GV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0GV;->_consensus:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v0}, LX/0GV;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
