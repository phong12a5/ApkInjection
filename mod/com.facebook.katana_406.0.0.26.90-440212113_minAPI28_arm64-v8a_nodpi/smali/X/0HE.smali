.class public final LX/0HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0EZ;
.implements LX/0DD;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Iterator;

.field public A03:LX/0EZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0EZ;LX/0S4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iput-object v1, p0, LX/0HE;->A02:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/0HE;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/0HE;->A03:LX/0EZ;

    .line 25
    .line 26
    sget-object v1, LX/09l;->A01:LX/09l;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final B3N()LX/0EH;
    .locals 1

    .line 0
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DMq(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/0HE;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final hasNext()Z
    .locals 5

    .line 0
    :goto_0
    iget v4, p0, LX/0HE;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v4, v1, :cond_1

    .line 8
    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/0HE;->A02:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v2, p0, LX/0HE;->A00:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iput-object v3, p0, LX/0HE;->A02:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/0HE;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/0HE;->A03:LX/0EZ;

    .line 39
    .line 40
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/0HE;->A03:LX/0EZ;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "Iterator has failed."

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/0HE;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0HE;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/0HE;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/0HE;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const-string v0, "Iterator has failed."

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iput v1, p0, LX/0HE;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/0HE;->A02:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/0HE;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0HE;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
