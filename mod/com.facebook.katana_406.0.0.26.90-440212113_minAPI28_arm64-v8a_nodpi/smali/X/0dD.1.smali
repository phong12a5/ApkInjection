.class public final LX/0dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/0dD;->A00:[I

    .line 4
    .line 5
    new-array v0, v1, [J

    .line 6
    .line 7
    sput-object v0, LX/0dD;->A01:[J

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, LX/0dD;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00([III)I
    .locals 4

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    xor-int/lit8 v3, v1, -0x1

    .line 4
    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget v2, p0, v3

    .line 12
    .line 13
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01([JIJ)I
    .locals 6

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    xor-int/lit8 v5, v1, -0x1

    .line 4
    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v5, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v5

    .line 12
    .line 13
    cmp-long v2, v3, p2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v5, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmp-long v0, v3, p2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v5, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v5
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
