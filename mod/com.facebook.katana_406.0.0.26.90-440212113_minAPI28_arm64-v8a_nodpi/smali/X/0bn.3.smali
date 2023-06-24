.class public final LX/0bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "\\."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v0, v6

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v0, v6, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v4, v2

    .line 45
    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    aget v0, v4, v2

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    sput-boolean v7, LX/0bn;->A01:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/0tU;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0tU;->A00:J

    .line 1
    .line 2
    new-instance v2, Landroid/system/Int64Ref;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    int-to-long v0, v2

    .line 16
    iput-wide v0, p0, LX/0tU;->A00:J

    .line 17
    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
.end method

.method public static synthetic A01(LX/0tU;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0bn;->A00(LX/0tU;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0bn;->A02(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A04(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    .locals 10

    .line 0
    sget-boolean v0, LX/0bn;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-boolean v0, LX/0bn;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :try_start_0
    invoke-static {v8}, LX/0bn;->A03(Ljava/io/FileDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ltz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v5, LX/0tU;

    .line 28
    .line 29
    invoke-direct {v5}, LX/0tU;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    sub-int v0, v6, v4

    .line 37
    .line 38
    :try_start_1
    invoke-static {v5, v9, v8, v0}, LX/0bn;->A01(LX/0tU;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    add-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    if-gt v3, v0, :cond_0

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_0
    invoke-static {v1, v4, v6, v2}, LX/002;->A0S(IIII)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    if-lez v4, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :catch_1
    move-exception v1

    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v1, "CopyUtils"

    .line 79
    .line 80
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, LX/0bn;->A00:Z

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    :cond_2
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "fstat st_size failed with value %d"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v2

    .line 97
    const-string v1, "CopyUtils"

    .line 98
    .line 99
    const-string v0, "Failed to call send file for copy utils"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    sput-boolean v7, LX/0bn;->A00:Z

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    :cond_3
    invoke-static {v2}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Failed to send file. Ret: %d"

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v1}, LX/001;->A0I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {p0, p1, p2}, LX/0bn;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A05(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, v4, v0}, LX/0bn;->A06(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
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

.method public static A06(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    sub-int v0, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    goto :goto_0
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
