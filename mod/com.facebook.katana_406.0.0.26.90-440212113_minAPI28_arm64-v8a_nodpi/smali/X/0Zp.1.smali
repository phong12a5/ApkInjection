.class public abstract LX/0Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zq;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0GT;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0Zp;

    const-class v1, Ljava/lang/Object;

    const-string v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Zp;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0GT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0GT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Zp;->A00:LX/0GT;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Zp;->onCloseHandler:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/0Y4;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/0Fz;->A05()LX/0Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0Zw;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0Fz;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0Fz;->A03()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09c;

    .line 21
    .line 22
    iget-object v0, v0, LX/09c;->A00:LX/0Fz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Fz;->A07()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    check-cast v2, LX/0Zw;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, LX/0Zw;->A0B(LX/0Y4;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    check-cast v2, Ljava/util/AbstractList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    :goto_1
    const/4 v0, -0x1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Zw;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/0Zw;->A0B(LX/0Y4;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0Zp;->A06()LX/0Zv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0Xz;->A03:LX/04O;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, p1, v0}, LX/0Zv;->Dnn(Ljava/lang/Object;LX/17i;)LX/04O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/0Zv;->AbR(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/0Zv;->BPr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public A03(LX/0Zu;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Zp;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/0Zp;->A00:LX/0GT;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, LX/17h;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LX/17h;-><init>(LX/0Zp;LX/0Fz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, LX/0Fz;->A05()LX/0Fz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0Zv;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LX/0Fz;->A02(LX/0GU;LX/0Fz;LX/0Fz;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0Xz;->A01:LX/04O;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v3}, LX/0Fz;->A05()LX/0Fz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/0Zv;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3}, LX/0Fz;->A0A(LX/0Fz;LX/0Fz;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    return-object v1
    .line 50
    .line 51
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A05()LX/0Y4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Zp;->A00:LX/0GT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fz;->A05()LX/0Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/0Y4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/0Y4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0Zp;->A01(LX/0Y4;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public A06()LX/0Zv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Zp;->A00:LX/0GT;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/0Fz;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Fz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/0Zv;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/0Y4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0Fz;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/0Zv;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/0Fz;->A06()LX/0Fz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Fz;->A07()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public final A07()LX/0Zu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Zp;->A00:LX/0GT;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/0Fz;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Fz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/0Zu;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/0Y4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0Fz;->A08()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/0Zu;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/0Fz;->A06()LX/0Fz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Fz;->A07()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method

.method public final Aas(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    new-instance v1, LX/0Y4;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0Y4;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0Zp;->A00:LX/0GT;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v4}, LX/0Fz;->A05()LX/0Fz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/0Y4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4}, LX/0Fz;->A05()LX/0Fz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Y4;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/0Zp;->A01(LX/0Y4;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/0Zp;->onCloseHandler:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/0Xz;->A02:LX/04O;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/0Zp;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/07t;->A03(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/0CN;

    .line 51
    .line 52
    invoke-interface {v2, p1}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    invoke-virtual {v2, v1, v4}, LX/0Fz;->A0A(LX/0Fz;LX/0Fz;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Bt6(LX/0CN;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Zp;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/0Zp;->onCloseHandler:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Xz;->A02:LX/04O;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string v0, "Another handler was already registered: "

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0Xz;->A02:LX/04O;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Bu7()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/0Zp;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/0Xz;->A04:LX/04O;

    .line 5
    .line 6
    if-eq v0, v4, :cond_8

    .line 7
    .line 8
    invoke-static {p2}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Y5;->A00(LX/0EZ;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Zp;->A00:LX/0GT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Fz;->A04()LX/0Fz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/0Zv;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0Zp;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v2, LX/17c;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LX/17c;-><init>(Ljava/lang/Object;LX/0F6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/0Zp;->A03(LX/0Zu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/17N;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/17N;-><init>(LX/0Fz;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/0F6;->Bt5(LX/0CN;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, LX/09t;->A0E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 60
    .line 61
    :cond_1
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    instance-of v0, v1, LX/0Y4;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v1, LX/0Y4;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Zp;->A01(LX/0Y4;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, LX/0rD;

    .line 78
    .line 79
    invoke-direct {v1}, LX/0rD;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, LX/0Zp;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/09t;->DMq(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, LX/0Xz;->A03:LX/04O;

    .line 96
    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    instance-of v0, v1, LX/0Y4;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v1, LX/0Y4;

    .line 104
    .line 105
    invoke-static {v1}, LX/0Zp;->A01(LX/0Y4;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, LX/0rD;

    .line 113
    .line 114
    invoke-direct {v1}, LX/0rD;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    new-instance v0, LX/076;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "offerInternal returned "

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v0, LX/0Xz;->A01:LX/04O;

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    instance-of v0, v1, LX/0Zw;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "enqueueSend returned "

    .line 138
    .line 139
    :goto_2
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final Dno(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Zp;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Xz;->A04:LX/04O;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LX/0Xz;->A03:LX/04O;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/0YC;->A01:LX/0YD;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/0Y4;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LX/0Y4;

    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, LX/0Zp;->A01(LX/0Y4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/0Y4;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/0rD;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0rD;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, LX/0YF;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/0YF;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const-string v0, "trySend returned "

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, LX/002;->A0P(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7b

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/0Zp;->A00:LX/0GT;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/0Fz;->A04()LX/0Fz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    const-string v6, "EmptyQueue"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Zp;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, v1, LX/0Y4;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {v7}, LX/0Fz;->A05()LX/0Fz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v1, :cond_0

    .line 52
    .line 53
    const-string v3, ",queueSize="

    .line 54
    .line 55
    invoke-virtual {v7}, LX/0Fz;->A03()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0Fz;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-static {v2, v7}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, LX/0Fz;->A04()LX/0Fz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of v0, v1, LX/0Zw;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v6, "ReceiveQueued"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, v1, LX/0Zu;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v6, "SendQueued"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "UNEXPECTED:"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v6, v3, v1}, LX/0cW;->A0W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v0, v4, LX/0Y4;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v6}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ",closedForSend="

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
