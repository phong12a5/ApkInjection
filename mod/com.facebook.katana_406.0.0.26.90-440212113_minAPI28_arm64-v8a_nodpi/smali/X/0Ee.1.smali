.class public abstract LX/0Ee;
.super LX/0EE;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Y0;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(I)LX/0EE;
    .locals 0

    .line 0
    invoke-static {p1}, LX/06S;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public abstract A06()J
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/0GD;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Ee;->A01:LX/0Y0;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/0Y0;

    .line 5
    .line 6
    invoke-direct {v6}, LX/0Y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, LX/0Ee;->A01:LX/0Y0;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v6, LX/0Y0;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v6, LX/0Y0;->A01:I

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    add-int/lit8 v0, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iput v0, v6, LX/0Y0;->A01:I

    .line 24
    .line 25
    iget v1, v6, LX/0Y0;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sub-int v0, v5, v1

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/0Y0;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    iget v0, v6, LX/0Y0;->A00:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, LX/0Y0;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v6, LX/0Y0;->A00:I

    .line 51
    .line 52
    iput v5, v6, LX/0Y0;->A01:I

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0Ee;->A00:J

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    sub-long/2addr v3, v0

    .line 10
    iput-wide v3, p0, LX/0Ee;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0Ee;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Ee;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Ee;->A01:LX/0Y0;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget v3, v5, LX/0Y0;->A00:I

    .line 6
    .line 7
    iget v0, v5, LX/0Y0;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/0Y0;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    iput v1, v5, LX/0Y0;->A00:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    check-cast v1, LX/0GD;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0GD;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
