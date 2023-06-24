.class public final LX/0gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0gE;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0gE;Z)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/0gH;->A00:LX/0gE;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/0gH;->A02:Z

    .line 13
    .line 14
    sget-object v0, LX/0gH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/0fA;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    sget-object v0, LX/0gI;->A01:LX/0gI;

    .line 28
    .line 29
    iget-char v9, v0, LX/0gI;->mLogSymbol:C

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v4 .. v10}, LX/0gH;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0gM;->A0E:LX/0gM;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0gH;->A09(LX/0gM;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8}, LX/0gH;->A05(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, LX/0gH;->A0A(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x30

    .line 48
    .line 49
    iget-object v2, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 53
    .line 54
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    const/16 v0, 0xce

    .line 57
    .line 58
    invoke-static {p0, v1, v3, v0}, LX/0gH;->A04(LX/0gH;Ljava/nio/ByteBuffer;II)V

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_0
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p0, v7, v8, v10, v0}, LX/0gH;->A08(JZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p0, v0}, LX/0gH;->A06(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "unknown"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0gH;->A0C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xcf

    .line 83
    .line 84
    const/16 v6, 0xe0

    .line 85
    .line 86
    move-wide v9, v7

    .line 87
    invoke-static/range {v4 .. v10}, LX/0gH;->A01(LX/0gH;IIJJ)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xf1

    .line 91
    .line 92
    const/16 v6, 0x102

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, LX/0gH;->A01(LX/0gH;IIJJ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Timestamp %d is invalid since it is negative"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public static A01(LX/0gH;IIJJ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v0, -0x67

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Offset %d cannot be negative"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 35
    .line 36
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, p1, 0x9

    .line 59
    .line 60
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x9

    .line 66
    .line 67
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    :cond_4
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public static final A02(LX/0gH;Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v4, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 15
    .line 16
    iget-object v3, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    array-length v0, v2

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    aget-byte v0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(LX/0gH;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    int-to-byte v1, p4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 11
    .line 12
    iget-object v0, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0, p1, p3, v3}, LX/0gH;->A02(LX/0gH;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A04(LX/0gH;Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 0
    int-to-byte v0, p2

    .line 1
    invoke-virtual {p1, p3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/0gH;->A07(J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static clearForTesting()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0gH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A05(C)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 4
    .line 5
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0xa6

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v0}, LX/0gH;->A04(LX/0gH;Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 4
    .line 5
    iget-object v3, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x2ed

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6d9

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x6e1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0gH;->A07(J)V

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A07(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v0}, LX/0gH;->A02(LX/0gH;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A08(JZLjava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x31

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 10
    .line 11
    iget-object v2, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x113

    .line 14
    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11c

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-static {p0, p4, v1, v0}, LX/0gH;->A02(LX/0gH;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/0gH;->A07(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A09(LX/0gM;)V
    .locals 4

    .line 0
    iget-char v3, p1, LX/0gM;->mSymbol:C

    .line 1
    .line 2
    if-ltz v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-gt v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 12
    .line 13
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v3, v0}, LX/0gH;->A04(LX/0gH;Ljava/nio/ByteBuffer;II)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v0, "State byte should be ASCII"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final A0A(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 18
    .line 19
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    const/16 v0, 0xcd

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, LX/0gH;->A04(LX/0gH;Ljava/nio/ByteBuffer;II)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0gK;->A00(Ljava/lang/Integer;)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v5, 0x7f

    .line 5
    .line 6
    if-ltz p4, :cond_7

    .line 7
    .line 8
    if-gt p4, v5, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 14
    .line 15
    iget-object v4, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-byte v0, v2

    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc4

    .line 23
    .line 24
    int-to-byte v0, p5

    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-byte v0, p4

    .line 30
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xc6

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    :cond_0
    int-to-byte v0, v0

    .line 44
    invoke-virtual {v4, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/0gH;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0xca

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v6, -0x1

    .line 70
    const/16 v1, 0xcb

    .line 71
    .line 72
    const/16 v2, 0x7f

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v5, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x7f

    .line 83
    .line 84
    :cond_3
    int-to-byte v0, v0

    .line 85
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v4, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    :goto_0
    const/16 v1, 0xcc

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt v0, v5, :cond_5

    .line 101
    .line 102
    move v2, v0

    .line 103
    :cond_5
    int-to-byte v6, v2

    .line 104
    :cond_6
    invoke-virtual {v4, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, LX/0gH;->A07(J)V

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_7
    const-string v0, "State byte should be ASCII"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v5, p0, LX/0gH;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0gH;->A00:LX/0gE;

    .line 17
    .line 18
    iget-object v4, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    const/16 v3, 0x2f1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 v1, v6, 0x2f3

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method
