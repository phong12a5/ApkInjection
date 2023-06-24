.class public final LX/0L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v6, v0, [C

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x100

    .line 8
    .line 9
    new-array v3, v5, [C

    .line 10
    .line 11
    sput-object v3, LX/0L3;->A01:[C

    .line 12
    .line 13
    new-array v2, v5, [C

    .line 14
    .line 15
    sput-object v2, LX/0L3;->A02:[C

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    shr-int/lit8 v0, v1, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    aget-char v0, v6, v0

    .line 24
    .line 25
    aput-char v0, v3, v1

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0xf

    .line 28
    .line 29
    aget-char v0, v6, v0

    .line 30
    .line 31
    aput-char v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x67

    .line 38
    .line 39
    new-array v3, v0, [B

    .line 40
    .line 41
    sput-object v3, LX/0L3;->A00:[B

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    aput-byte v0, v3, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/16 v0, 0x46

    .line 50
    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/lit8 v0, v1, 0x30

    .line 55
    .line 56
    aput-byte v1, v3, v0

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    int-to-byte v1, v0

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v2, v4, 0x41

    .line 67
    .line 68
    add-int/lit8 v0, v4, 0xa

    .line 69
    .line 70
    int-to-byte v1, v0

    .line 71
    aput-byte v1, v3, v2

    .line 72
    .line 73
    add-int/lit8 v0, v4, 0x61

    .line 74
    .line 75
    aput-byte v1, v3, v0

    .line 76
    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    int-to-byte v4, v0

    .line 80
    const/4 v0, 0x6

    .line 81
    if-lt v4, v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 85
    .line 86
.end method

.method public static A00([BZ)Ljava/lang/String;
    .locals 8

    .line 0
    array-length v7, p0

    .line 1
    shl-int/lit8 v0, v7, 0x1

    .line 2
    .line 3
    new-array v6, v0, [C

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_0

    .line 9
    .line 10
    aget-byte v0, p0, v4

    .line 11
    .line 12
    and-int/lit16 v2, v0, 0xff

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v6, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    sget-object v0, LX/0L3;->A01:[C

    .line 27
    .line 28
    aget-char v0, v0, v2

    .line 29
    .line 30
    aput-char v0, v6, v3

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    sget-object v0, LX/0L3;->A02:[C

    .line 35
    .line 36
    aget-char v0, v0, v2

    .line 37
    .line 38
    aput-char v0, v6, v1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    and-int/lit8 v0, v9, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    shr-int/lit8 v0, v9, 0x1

    .line 9
    .line 10
    new-array v8, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v2, v9, :cond_1

    .line 15
    .line 16
    add-int/lit8 v6, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v5, 0x66

    .line 23
    .line 24
    if-gt v0, v5, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0L3;->A00:[B

    .line 27
    .line 28
    aget-byte v4, v1, v0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, v5, :cond_0

    .line 40
    .line 41
    aget-byte v1, v1, v0

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    shl-int/lit8 v0, v4, 0x4

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Invalid hexadecimal digit: "

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v8

    .line 67
    :cond_2
    const-string v1, "Odd number of characters."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
