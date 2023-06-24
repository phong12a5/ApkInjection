.class public final LX/0v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[[S

.field public final A03:[[S

.field public final synthetic A04:LX/0uv;

.field public final synthetic A05:LX/0uv;


# direct methods
.method public constructor <init>(LX/0uv;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0v7;->A05:LX/0uv;

    .line 1
    .line 2
    const-class v2, S

    .line 3
    .line 4
    iput-object p1, p0, LX/0v7;->A04:LX/0uv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v0, v1, [S

    .line 11
    .line 12
    iput-object v0, p0, LX/0v7;->A00:[S

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[S

    .line 24
    .line 25
    iput-object v0, p0, LX/0v7;->A02:[[S

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [[S

    .line 37
    .line 38
    iput-object v0, p0, LX/0v7;->A03:[[S

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    new-array v0, v0, [S

    .line 43
    .line 44
    iput-object v0, p0, LX/0v7;->A01:[S

    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data

    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x10
        0x8
    .end array-data
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0v7;->A05:LX/0uv;

    .line 1
    .line 2
    iget-object v3, v0, LX/0uv;->A06:LX/0wv;

    .line 3
    .line 4
    iget-object v1, p0, LX/0v7;->A00:[S

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, LX/0wv;->A00([SI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0v7;->A02:[[S

    .line 14
    .line 15
    aget-object v2, v0, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, LX/0wv;->A00([SI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, v0

    .line 25
    array-length v0, v2

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, v1, 0x2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, LX/0wv;->A00([SI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/0v7;->A03:[[S

    .line 40
    .line 41
    aget-object v2, v0, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, LX/0wv;->A00([SI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v1, v0

    .line 51
    array-length v0, v2

    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    iget-object v2, p0, LX/0v7;->A01:[S

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    shl-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, LX/0wv;->A00([SI)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v1, v0

    .line 70
    array-length v0, v2

    .line 71
    if-lt v1, v0, :cond_4

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    add-int/lit8 v0, v1, 0x2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0v7;->A00:[S

    .line 1
    .line 2
    const/16 v4, 0x400

    .line 3
    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/0v7;->A02:[[S

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0v7;->A03:[[S

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LX/0v7;->A01:[S

    .line 35
    .line 36
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
