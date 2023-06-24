.class public final LX/11q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AP;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/zip/ZipEntry;

.field public final A05:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/11q;->A05:Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    iput-object p1, p0, LX/11q;->A04:Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/11q;->A02:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/11q;->A00:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/11q;->A03:J

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "\'s InputStream is null"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final DFT(Ljava/nio/ByteBuffer;J)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-wide v0, p0, LX/11q;->A03:J

    .line 9
    .line 10
    sub-long v2, v0, p2

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v6

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    long-to-int v4, v2

    .line 21
    if-le v5, v4, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    :cond_1
    iget-object v7, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 25
    .line 26
    const-string v4, "\'s InputStream is null"

    .line 27
    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    iget-wide v2, p0, LX/11q;->A00:J

    .line 31
    .line 32
    cmp-long v6, p2, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, p2, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    move-wide p2, v0

    .line 41
    :cond_2
    cmp-long v0, p2, v2

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    sub-long v0, p2, v2

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-wide p2, p0, LX/11q;->A00:J

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v2, p0, LX/11q;->A00:J

    .line 77
    .line 78
    int-to-long v0, v5

    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, p0, LX/11q;->A00:J

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    new-array v1, v5, [B

    .line 84
    .line 85
    iget-object v0, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/11q;->A05:Ljava/util/zip/ZipFile;

    .line 98
    .line 99
    iget-object v1, p0, LX/11q;->A04:Ljava/util/zip/ZipEntry;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string v0, "InputStream is null"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-object v0, p0, LX/11q;->A04:Ljava/util/zip/ZipEntry;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-static {v0, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11q;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/11q;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/11q;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/11q;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/11q;->DFT(Ljava/nio/ByteBuffer;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/11q;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    const-string v0, "ElfZipFileChannel doesn\'t support write"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
