.class public final LX/0Xy;
.super LX/0Zo;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Zo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0Xy;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0Xy;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/0Xz;->A00:LX/04O;

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, LX/0Xy;->size:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    .line 37
    .line 38
    const-string v0, " was specified"

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
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
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/0Xy;->size:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_a

    .line 12
    .line 13
    iget v2, p0, LX/0Xy;->A02:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v6, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v6, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0Xy;->size:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/0Xy;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    new-instance v0, LX/15h;

    .line 39
    .line 40
    invoke-direct {v0}, LX/15h;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v4, LX/0Xz;->A04:LX/04O;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v4, LX/0Xz;->A03:LX/04O;

    .line 48
    .line 49
    :cond_3
    :goto_0
    if-nez v4, :cond_a

    .line 50
    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, LX/0Zo;->A06()LX/0Zv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    instance-of v0, v4, LX/0Y4;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iput v6, p0, LX/0Xy;->size:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    invoke-interface {v4, p1, v0}, LX/0Zv;->Dnn(Ljava/lang/Object;LX/17i;)LX/04O;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput v6, p0, LX/0Xy;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, LX/0Zv;->AbR(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, LX/0Zv;->BPr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_6
    if-ge v6, v2, :cond_9

    .line 87
    .line 88
    :try_start_1
    iget-object v8, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length v7, v8

    .line 91
    if-lt v6, v7, :cond_8

    .line 92
    .line 93
    shl-int/lit8 v0, v7, 0x1

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v6, :cond_7

    .line 104
    .line 105
    iget v0, p0, LX/0Xy;->A00:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    rem-int/2addr v0, v7

    .line 109
    aget-object v0, v8, v0

    .line 110
    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object v0, LX/0Xz;->A00:LX/04O;

    .line 117
    .line 118
    invoke-static {v3, v6, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    iput v2, p0, LX/0Xy;->A00:I

    .line 125
    .line 126
    :cond_8
    iget v1, p0, LX/0Xy;->A00:I

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    array-length v0, v8

    .line 130
    rem-int/2addr v1, v0

    .line 131
    aput-object p1, v8, v1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object v4, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, p0, LX/0Xy;->A00:I

    .line 137
    .line 138
    array-length v2, v4

    .line 139
    rem-int v1, v3, v2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v0, v4, v1

    .line 143
    .line 144
    add-int/2addr v6, v3

    .line 145
    rem-int/2addr v6, v2

    .line 146
    aput-object p1, v4, v6

    .line 147
    .line 148
    add-int/lit8 v0, v3, 0x1

    .line 149
    .line 150
    rem-int/2addr v0, v2

    .line 151
    iput v0, p0, LX/0Xy;->A00:I

    .line 152
    .line 153
    :goto_2
    sget-object v0, LX/0Xz;->A04:LX/04O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0
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
.end method

.method public final A03(LX/0Zu;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/0Zp;->A03(LX/0Zu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "(buffer:capacity="

    .line 1
    .line 2
    iget v3, p0, LX/0Xy;->A02:I

    .line 3
    .line 4
    const-string v2, ",size="

    .line 5
    .line 6
    iget v1, p0, LX/0Xy;->size:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/0cW;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v1, p0, LX/0Xy;->size:I

    .line 1
    .line 2
    iget v0, p0, LX/0Xy;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Xy;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v8, p0, LX/0Xy;->size:I

    .line 6
    .line 7
    if-nez v8, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Zp;->A05()LX/0Y4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0Xz;->A05:LX/04O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, LX/0Xy;->A00:I

    .line 24
    .line 25
    aget-object v7, v1, v0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v8, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/0Xy;->size:I

    .line 33
    .line 34
    sget-object v6, LX/0Xz;->A05:LX/04O;

    .line 35
    .line 36
    move-object v2, v6

    .line 37
    iget v0, p0, LX/0Xy;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v8, v0, :cond_4

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :goto_0
    invoke-virtual {p0}, LX/0Zp;->A07()LX/0Zu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v5}, LX/0Zu;->A0C(LX/17i;)LX/04O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0Zu;->A0B()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v5, v1

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    move-object v5, v0

    .line 66
    :cond_4
    :goto_2
    if-eq v6, v2, :cond_5

    .line 67
    .line 68
    instance-of v0, v6, LX/0Y4;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iput v8, p0, LX/0Xy;->size:I

    .line 73
    .line 74
    iget-object v2, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, p0, LX/0Xy;->A00:I

    .line 77
    .line 78
    add-int/2addr v1, v8

    .line 79
    array-length v0, v2

    .line 80
    rem-int/2addr v1, v0

    .line 81
    aput-object v6, v2, v1

    .line 82
    .line 83
    :cond_5
    iget v0, p0, LX/0Xy;->A00:I

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    iget-object v0, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    rem-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/0Xy;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/0Zu;->A0D()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v7

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0C(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v5, p0, LX/0Xy;->size:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/0Xy;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/0Xy;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/0Xz;->A00:LX/04O;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    rem-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/0Xy;->A00:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v4, p0, LX/0Xy;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, LX/0Zo;->A0C(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/0Zo;->A0D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Xy;->size:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/0Zw;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xy;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/0Zo;->A0G(LX/0Zw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
