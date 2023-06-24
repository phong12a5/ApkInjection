.class public final LX/0gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0gl;


# instance fields
.field public A00:I

.field public A01:LX/0hE;

.field public A02:LX/0hD;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0gl;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/0gl;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0gl;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0gl;->A07:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0gl;->A02:LX/0hD;

    .line 33
    .line 34
    iput-object v0, p0, LX/0gl;->A01:LX/0hE;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v0}, LX/0fA;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_0

    .line 44
    .line 45
    aget-object v0, v4, v5

    .line 46
    .line 47
    iget-object v2, p0, LX/0gl;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
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

.method public static A00()LX/0gl;
    .locals 2

    .line 0
    const-class v1, LX/0gl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0gl;->A09:LX/0gl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0gl;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0gl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0gl;->A09:LX/0gl;

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0gl;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-le v2, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v1, p3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    :goto_0
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/AbstractMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, p3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0
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

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0tn;

    .line 5
    .line 6
    iget-object v0, p0, LX/0tn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Service;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static getTestInstance()LX/0gl;
    .locals 2

    .line 0
    const-class v1, LX/0gl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/0gl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0gl;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0gl;->A09:LX/0gl;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0gl;->A07:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized A04(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    sget-object v4, LX/0fA;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v4, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, LX/0gl;->A04:Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0gl;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/0gl;->A00:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/0gl;->A00:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eq p1, v4, :cond_c

    .line 29
    .line 30
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p1, v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, LX/0gl;->A03:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0hV;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v3, v0, LX/0hV;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, v3, p1, p2}, LX/0gl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, LX/0gl;->A03:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    :cond_7
    :goto_3
    iget-object v3, p0, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0hV;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LX/0gl;->A07:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v2, LX/0hV;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, LX/0gl;->A07:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/WeakHashMap;

    .line 135
    .line 136
    iget-object v0, p0, LX/0gl;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-nez v2, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v2, LX/0hV;

    .line 151
    .line 152
    invoke-direct {v2, p1}, LX/0hV;-><init>(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    iput-boolean v4, v2, LX/0hV;->A03:Z

    .line 157
    .line 158
    iput-boolean v4, v2, LX/0hV;->A04:Z

    .line 159
    .line 160
    :cond_b
    iput-object p1, v2, LX/0hV;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, LX/0gl;->A03:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne p2, v0, :cond_d

    .line 177
    .line 178
    iput-object v2, p0, LX/0gl;->A03:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :cond_d
    iget-object v0, p0, LX/0gl;->A07:Ljava/util/List;

    .line 182
    .line 183
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    invoke-direct {p0, v1, v4, v2}, LX/0gl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/0gl;->A03:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    :cond_e
    :goto_6
    monitor-exit v6

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v6

    .line 220
    throw v0
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
.end method
