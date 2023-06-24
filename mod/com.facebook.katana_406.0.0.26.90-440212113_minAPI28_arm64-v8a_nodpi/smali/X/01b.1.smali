.class public final LX/01b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/IntBuffer;

.field public A03:LX/085;

.field public A04:LX/086;

.field public final A05:LX/0Bn;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0PC;

.field public final A09:LX/0PC;

.field public final A0A:LX/19R;

.field public mNextEventId:I


# direct methods
.method public constructor <init>(LX/0Bn;LX/19R;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/01b;->mNextEventId:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/01b;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/01b;->A01:I

    .line 10
    .line 11
    shl-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, LX/01b;->A07:I

    .line 18
    .line 19
    iput p4, p0, LX/01b;->A06:I

    .line 20
    .line 21
    iput-object p1, p0, LX/01b;->A05:LX/0Bn;

    .line 22
    .line 23
    iput-object p2, p0, LX/01b;->A0A:LX/19R;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0PC;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0PC;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/01b;->A09:LX/0PC;

    .line 33
    .line 34
    new-instance v0, LX/0PC;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0PC;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/01b;->A08:LX/0PC;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
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

.method private A00(Ljava/lang/String;II)I
    .locals 11

    .line 0
    iget-object v5, p0, LX/01b;->A03:LX/085;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    move v6, p2

    .line 7
    move v7, p3

    .line 8
    invoke-static {v5, p2, p3, v4}, LX/085;->A00(LX/085;III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v5, LX/085;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v4

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    iget-object v2, v5, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x70000000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    ushr-int/lit8 v2, v0, 0x1c

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/01b;->A05:LX/0Bn;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "exceeded number of annotations per event"

    .line 54
    .line 55
    invoke-interface {v1, p2, p1, v0}, LX/0Bn;->DKh(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ge v4, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v0, 0xfffffff

    .line 66
    .line 67
    .line 68
    and-int v3, v1, v0

    .line 69
    .line 70
    invoke-static {v1}, LX/01b;->unpackEndsOnEndsAllFlag(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v5, p0, LX/01b;->A03:LX/085;

    .line 75
    .line 76
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/01b;->packEventValue(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move v10, v9

    .line 86
    invoke-static/range {v5 .. v10}, LX/085;->A01(LX/085;IIIII)I

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    const-string v0, "Value 0 is reserved and can\'t be put into the map"

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static packEventValue(IIZ)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1c

    or-int/2addr p0, v0

    if-eqz p2, :cond_0

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static unpackAnnotationsCount(I)I
    .locals 1

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1c

    return v0
.end method

.method public static unpackEndsOnEndsAllFlag(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static unpackEventId(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final BsM(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const-string v0, "qpl_v2_"

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p2}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/01b;->createFile(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized DI0(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/01b;->A00(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/01b;->A04:LX/086;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/086;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, p3, v1, v3, v0}, LX/086;->A00(LX/086;Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/01b;->A05:LX/0Bn;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "key"

    .line 39
    .line 40
    invoke-interface {v1, p1, p3, v0}, LX/0Bn;->DKj(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v0, v2, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "value"

    .line 48
    .line 49
    invoke-interface {v1, p1, p3, v0}, LX/0Bn;->DKj(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
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

.method public final declared-synchronized DI1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/01b;->A00(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/01b;->A04:LX/086;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "null"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p3, v0, v3, v1}, LX/086;->A00(LX/086;Ljava/lang/String;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/01b;->A05:LX/0Bn;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "key"

    .line 34
    .line 35
    invoke-interface {v1, p1, p3, v0}, LX/0Bn;->DKj(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit8 v0, v2, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-interface {v1, p1, p3, v0}, LX/0Bn;->DKj(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
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

.method public final DI2(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/01b;->DI3(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final declared-synchronized DI3(II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/01b;->A03:LX/085;

    .line 2
    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {v5, p1, p2, v4}, LX/085;->A00(LX/085;III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/085;->A00:I

    .line 11
    .line 12
    mul-int/2addr v0, v4

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    iget-object v2, v5, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/085;->A02:[I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/01b;->A08:LX/0PC;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/01b;->A09:LX/0PC;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/0PC;->A01(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/01b;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, LX/01b;->A01:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/0PC;->A01(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/01b;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, LX/01b;->A00:I

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, LX/01b;->A02:Ljava/nio/IntBuffer;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    iget v1, p0, LX/01b;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/01b;->A01:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
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

.method public final DI4(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized DI5(IIZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/01b;->A03:LX/085;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LX/01b;->nextEventId()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    or-int/2addr v7, v0

    .line 14
    :cond_0
    if-eqz v7, :cond_3

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move v9, v8

    .line 20
    invoke-static/range {v4 .. v9}, LX/085;->A01(LX/085;IIIII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/01b;->A05:LX/0Bn;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget v0, p0, LX/01b;->A07:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget v0, p0, LX/01b;->A06:I

    .line 40
    .line 41
    invoke-interface {v3, v4, v2, v1, v0}, LX/0Bn;->DKi(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/01b;->A08:LX/0PC;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/01b;->A09:LX/0PC;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, LX/01b;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/01b;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, LX/0PC;->A00(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iget v0, p0, LX/01b;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/01b;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, LX/0PC;->A00(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, p0, LX/01b;->A02:Ljava/nio/IntBuffer;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    iget v1, p0, LX/01b;->A00:I

    .line 80
    .line 81
    iget v0, p0, LX/01b;->A01:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v0, "Value 0 is reserved and can\'t be put into the map"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final declared-synchronized DI6()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/01b;->A03:LX/085;

    .line 2
    .line 3
    if-eqz v6, :cond_3

    .line 4
    .line 5
    iget-object v5, v6, LX/085;->A01:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v2, v6, LX/085;->A00:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/01b;->unpackEndsOnEndsAllFlag(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int v0, v4, v2

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/085;->A02:[I

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-lt v4, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/01b;->A08:LX/0PC;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/01b;->A09:LX/0PC;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LX/01b;->A01:I

    .line 77
    .line 78
    iput v0, v1, LX/0PC;->A00:I

    .line 79
    .line 80
    iget-object v1, p0, LX/01b;->A02:Ljava/nio/IntBuffer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v0, p0, LX/01b;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public declared-synchronized createFile(Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/16 v4, 0x10

    .line 2
    .line 3
    :try_start_0
    iget v3, p0, LX/01b;->A07:I

    .line 4
    .line 5
    add-int/lit8 v1, v3, 0x10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    const-string v2, "rw"

    .line 8
    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x10

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/01b;->A02:Ljava/nio/IntBuffer;

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    int-to-long v7, v4

    .line 55
    int-to-long v9, v3

    .line 56
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/085;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/085;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/01b;->A03:LX/085;

    .line 66
    .line 67
    :cond_0
    iget v3, p0, LX/01b;->A06:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-le v3, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    int-to-long v7, v1

    .line 78
    int-to-long v9, v3

    .line 79
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/086;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, LX/086;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/01b;->A04:LX/086;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catch_0
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public nextEventId()I
    .locals 3

    .line 0
    iget v0, p0, LX/01b;->mNextEventId:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX/01b;->mNextEventId:I

    .line 6
    .line 7
    const/high16 v0, 0x70000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v2, p0, LX/01b;->mNextEventId:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
