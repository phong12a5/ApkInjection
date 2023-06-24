.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hD;->A00:LX/0h7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0hD;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v5, v4, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    move v6, p3

    .line 7
    monitor-enter v5

    .line 8
    const/16 v7, 0x21

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v5, LX/0hG;->A0D:LX/0gz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0gz;->A00(Ljava/lang/String;)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :cond_0
    iget-object v0, v5, LX/0hG;->A08:Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget v0, v5, LX/0hG;->A04:I

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget v0, v5, LX/0hG;->A03:I

    .line 41
    .line 42
    if-ne v0, p3, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LX/0hG;->A00(LX/0hG;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/0hG;->A08:Ljava/lang/Character;

    .line 53
    .line 54
    iput p2, v5, LX/0hG;->A04:I

    .line 55
    .line 56
    iput p3, v5, LX/0hG;->A03:I

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-le p3, v0, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x7f

    .line 63
    .line 64
    :cond_2
    sget-object v3, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v2, v0, [B

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    int-to-byte v0, v7

    .line 71
    aput-byte v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    int-to-byte v0, p2

    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    int-to-byte v0, v6

    .line 79
    aput-byte v0, v2, v1

    .line 80
    .line 81
    invoke-static {v5, v3, v2}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0

    .line 88
    :goto_0
    monitor-exit v5

    .line 89
    :cond_3
    iget-object v0, v4, LX/0h7;->A03:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v5, v4, LX/0h7;->A00:LX/0gH;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v3, v5, LX/0gH;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    iget-object v0, v5, LX/0gH;->A00:LX/0gE;

    .line 107
    .line 108
    iget-object v2, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 109
    .line 110
    const/16 v1, 0xc8

    .line 111
    .line 112
    add-int/lit8 v0, p2, 0x30

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x7f

    .line 119
    .line 120
    if-le p3, v0, :cond_4

    .line 121
    .line 122
    const/16 p3, 0x7f

    .line 123
    .line 124
    :cond_4
    const/16 v1, 0xcc

    .line 125
    .line 126
    int-to-byte v0, p3

    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v5, v0, v1}, LX/0gH;->A07(J)V

    .line 135
    .line 136
    .line 137
    monitor-exit v3

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw v0

    .line 142
    :goto_1
    iget-object v3, v4, LX/0h7;->A0D:LX/0gP;

    .line 143
    .line 144
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/0gj;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0gP;->A09(LX/1AC;LX/0fO;LX/19w;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
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
.end method
