.class public final LX/0v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0v5;

.field public final A05:LX/0qT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/17n;

    .line 1
    .line 2
    invoke-direct {v2}, LX/17n;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/0v6;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0v6;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0v6;->A01:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/0v6;->A02:J

    .line 17
    .line 18
    iput-object v2, p0, LX/0v6;->A05:LX/0qT;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/17r;

    .line 21
    .line 22
    invoke-direct {v0}, LX/17r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0v6;->A04:LX/0v5;

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance v0, LX/17q;

    .line 29
    .line 30
    invoke-direct {v0}, LX/17q;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0v6;->A04:LX/0v5;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v10, v12, LX/0v6;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x3

    .line 5
    .line 6
    move-wide/from16 v6, p1

    .line 7
    .line 8
    add-long v0, v0, p1

    .line 9
    .line 10
    const-wide/16 v19, -0x4

    .line 11
    .line 12
    and-long v0, v0, v19

    .line 13
    .line 14
    add-long/2addr v10, v0

    .line 15
    iput-wide v10, v12, LX/0v6;->A00:J

    .line 16
    .line 17
    iget-wide v8, v12, LX/0v6;->A03:J

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    add-long v8, v8, p3

    .line 22
    .line 23
    iput-wide v8, v12, LX/0v6;->A03:J

    .line 24
    .line 25
    iget-wide v2, v12, LX/0v6;->A01:J

    .line 26
    .line 27
    move-wide v13, v6

    .line 28
    const/4 v15, 0x0

    .line 29
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 30
    .line 31
    const/16 v18, 0x7

    .line 32
    .line 33
    shr-long v13, v13, v18

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    cmp-long v0, v13, v16

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v13, v4

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    shr-long v13, v13, v18

    .line 46
    .line 47
    cmp-long v0, v13, v16

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v15, v1

    .line 52
    int-to-long v0, v15

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, v12, LX/0v6;->A01:J

    .line 55
    .line 56
    iget-wide v0, v12, LX/0v6;->A02:J

    .line 57
    .line 58
    const-wide/16 v13, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v13

    .line 61
    iput-wide v0, v12, LX/0v6;->A02:J

    .line 62
    .line 63
    cmp-long v13, v10, v16

    .line 64
    .line 65
    if-ltz v13, :cond_3

    .line 66
    .line 67
    cmp-long v13, v8, v16

    .line 68
    .line 69
    if-ltz v13, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    shr-long v0, v0, v18

    .line 75
    .line 76
    cmp-long v8, v0, v16

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v9, 0x1

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    add-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x4

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    const-wide/16 v2, 0x3

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    and-long v0, v0, v19

    .line 91
    .line 92
    const-wide v8, 0x400000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v2, v0, v8

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    const-wide/16 v2, 0xc

    .line 102
    .line 103
    add-long/2addr v10, v2

    .line 104
    add-long/2addr v10, v0

    .line 105
    add-long/2addr v10, v2

    .line 106
    cmp-long v0, v10, v16

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v3, v12, LX/0v6;->A04:LX/0v5;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v1, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v3, v2, v0, v1}, LX/0v5;->A00([BII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, v12, LX/0v6;->A05:LX/0qT;

    .line 135
    .line 136
    throw v0
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
.end method
