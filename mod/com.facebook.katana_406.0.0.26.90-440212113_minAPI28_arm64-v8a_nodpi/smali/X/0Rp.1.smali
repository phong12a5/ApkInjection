.class public final LX/0Rp;
.super LX/0cK;
.source ""

# interfaces
.implements LX/0SZ;


# static fields
.field public static final A04:I

.field public static final A05:LX/0Rp;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/lang/ThreadLocal;

.field public volatile A03:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0Rp;->A04:I

    .line 9
    .line 10
    new-instance v0, LX/0Rp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Rp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Rp;->A05:LX/0Rp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Rp;->A02:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x70479a62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2175a584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x2fb28866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73c4f337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getListenerFlags()LX/04v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenerMarkers()LX/01t;
    .locals 11

    .line 0
    sget-object v2, LX/0RG;->A0B:LX/0RG;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    sget v1, LX/0iJ;->A01:I

    .line 5
    .line 6
    iget-object v0, v2, LX/0RG;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0iH;

    .line 13
    .line 14
    check-cast v1, LX/0iL;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Pa;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0iL;->A06(LX/0Pa;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/04R;

    .line 32
    .line 33
    iget-object v5, v0, LX/04R;->A01:[LX/04S;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    new-array v8, v4, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iget v0, v0, LX/04S;->A01:I

    .line 47
    .line 48
    aput v0, v8, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v10, p0, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v6, LX/0SZ;->A00:[I

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/01t;

    .line 73
    .line 74
    invoke-direct {v0, v6, v8, v9}, LX/01t;-><init>([I[I[I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    array-length v4, v8

    .line 80
    add-int v0, v4, v7

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-array v6, v0, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget v1, v8, v3

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    aput v1, v6, v2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    if-ge v5, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v6, v2

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, p0, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    sget-object v4, LX/0SZ;->A00:[I

    .line 130
    .line 131
    :cond_5
    invoke-static {v4}, LX/01t;->A00([I)LX/01t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_6
    const/4 v3, 0x0

    .line 137
    new-array v4, v5, [I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-ge v3, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aput v0, v4, v2

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v0, LX/01t;->A06:LX/01t;

    .line 155
    .line 156
    return-object v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_event_provider"

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0Rp;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0Rp;->A04:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method

.method public final onMarkEvent(LX/0E2;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/05Z;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/05Z;->A02(LX/05Z;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v14, v1, LX/05Z;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/16 v16, 0x33

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    invoke-interface/range {p1 .. p1}, LX/0E2;->B97()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    shl-long/2addr v0, v2

    .line 51
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    invoke-interface/range {p1 .. p1}, LX/0E2;->Bk3()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    shl-long/2addr v2, v6

    .line 62
    const-wide v4, 0xffffffff0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    move/from16 v21, v19

    .line 70
    .line 71
    move-wide/from16 v22, v0

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x3b

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    invoke-interface/range {p1 .. p1}, LX/0E2;->Bk3()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    shl-long/2addr v0, v6

    .line 88
    and-long/2addr v0, v4

    .line 89
    move-wide/from16 v22, v0

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v11, 0x1

    .line 96
    const/16 v10, 0x38

    .line 97
    .line 98
    const-string v0, "type"

    .line 99
    .line 100
    invoke-virtual {v14, v11, v10, v12, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface/range {p1 .. p1}, LX/0E2;->BfZ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v9, 0x39

    .line 109
    .line 110
    invoke-virtual {v14, v11, v9, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, LX/0E2;->B9u()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_1
    :goto_0
    if-ge v6, v7, :cond_0

    .line 123
    .line 124
    add-int/lit8 v1, v6, 0x1

    .line 125
    .line 126
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    add-int/lit8 v6, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v14, v11, v10, v12, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    const-string v5, "null"

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v0, 0x200

    .line 153
    .line 154
    if-le v3, v0, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    add-int/lit16 v1, v2, 0x200

    .line 158
    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v14, v11, v9, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v2, v1

    .line 172
    if-ge v1, v3, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v14, v11, v9, v4, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    return-void
    .line 180
    .line 181
.end method

.method public final onMarkerAnnotate(LX/0E2;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/05Z;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJX()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJY()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v0}, LX/05Z;->A02(LX/05Z;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "loom_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x200

    .line 63
    .line 64
    if-le v5, v3, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v0, 0x1fd

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "..."

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, LX/05Z;->A00(LX/0E2;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJT()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    or-long/2addr v8, v5

    .line 89
    invoke-interface/range {p1 .. p1}, LX/0E2;->BhB()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJf()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    iget-object v11, v7, LX/05Z;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/16 v13, 0x3b

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/high16 v19, 0x1000000000000L

    .line 109
    .line 110
    or-long v19, v19, v8

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    invoke-virtual {v11, v12, v0, v5, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v6, 0x39

    .line 123
    .line 124
    if-le v4, v3, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_1
    add-int/lit16 v3, v5, 0x200

    .line 128
    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v12, v6, v7, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v5, v3

    .line 142
    if-ge v3, v4, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v11, v12, v6, v7, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v6, LX/0RG;->A0B:LX/0RG;

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, LX/0E2;->BWm()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface/range {p1 .. p1}, LX/0E2;->BHS()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v7, v3

    .line 167
    int-to-long v4, v0

    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    shl-long/2addr v4, v0

    .line 171
    or-long/2addr v4, v7

    .line 172
    const-string v0, ":"

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v1, LX/0iJ;->A01:I

    .line 179
    .line 180
    sget v0, LX/0iM;->A01:I

    .line 181
    .line 182
    or-int/2addr v1, v0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v6, v0, v1, v4, v5}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_0
    invoke-static {v6}, LX/0RG;->A02(LX/0RG;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v6, LX/0RG;->A00:LX/05I;

    .line 195
    .line 196
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    new-instance v1, LX/0tx;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, LX/0tx;-><init>(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    monitor-exit v2

    .line 211
    monitor-exit v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw v0

    .line 220
    :cond_4
    return-void
    .line 221
.end method

.method public final onMarkerDrop(LX/0E2;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/05Z;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-interface/range {p1 .. p1}, LX/0E2;->BHS()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v0}, LX/05Z;->A02(LX/05Z;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LX/05Z;->A00(LX/0E2;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    invoke-interface/range {p1 .. p1}, LX/0E2;->C1A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide/high16 v2, 0x1000000000000L

    .line 49
    .line 50
    or-long v17, v17, v2

    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJf()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-object v9, v4, LX/05Z;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, LX/0E2;->BhB()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move/from16 v16, v10

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v18}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v7, LX/0RG;->A0B:LX/0RG;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    sget v6, LX/0iJ;->A01:I

    .line 75
    .line 76
    sget v0, LX/0iM;->A01:I

    .line 77
    .line 78
    or-int/2addr v6, v0

    .line 79
    const/4 v5, 0x0

    .line 80
    int-to-long v3, v15

    .line 81
    int-to-long v1, v1

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shl-long/2addr v1, v0

    .line 85
    or-long/2addr v1, v3

    .line 86
    invoke-virtual {v7, v1, v2, v5, v6}, LX/0RG;->A0C(JLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onMarkerPoint(LX/0E2;Ljava/lang/String;LX/05W;JJZI)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/05Z;

    .line 19
    .line 20
    iget v0, v3, LX/05Z;->A01:I

    .line 21
    .line 22
    move/from16 v1, p9

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/05Z;->A02(LX/05Z;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/0E2;->getMarkerId()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-interface/range {p1 .. p1}, LX/0E2;->BhB()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v2, 0x53

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v6, v3, LX/05Z;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, LX/0E2;->BJf()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static/range {p1 .. p1}, LX/05Z;->A00(LX/0E2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v0, v1

    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    shl-long/2addr v0, v3

    .line 63
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    or-long/2addr v14, v0

    .line 67
    const/16 v8, 0x32

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    const-string v0, "QPL::data"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v1, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x39

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, LX/05Z;->A00(LX/0E2;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    int-to-long v0, v1

    .line 104
    const/16 v3, 0x3c

    .line 105
    .line 106
    shl-long/2addr v0, v3

    .line 107
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long v21, v21, v0

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v22}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
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
.end method

.method public final onMarkerRestart(LX/0E2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05Z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/05Z;->A03(LX/0E2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onMarkerStart(LX/0E2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05Z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/05Z;->A03(LX/0E2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onMarkerStop(LX/0E2;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/05Z;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5}, LX/0E2;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v5}, LX/0E2;->BHS()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-interface {v5}, LX/0E2;->getMarkerId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/05Z;->A02(LX/05Z;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/05Z;->A00(LX/0E2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v5}, LX/0E2;->BJT()S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    or-long/2addr v0, v2

    .line 50
    invoke-interface {v5}, LX/0E2;->C1A()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/high16 v2, 0x1000000000000L

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    :cond_1
    invoke-static {v4, v5, v0, v1}, LX/05Z;->A01(LX/05Z;LX/0E2;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/0E2;->BJf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-interface {v5}, LX/0E2;->BhB()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v10, v4, LX/05Z;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x2f

    .line 74
    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    move-wide/from16 v18, v0

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v19}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    int-to-long v2, v8

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shl-long/2addr v2, v0

    .line 93
    or-long/2addr v2, v6

    .line 94
    invoke-interface {v5}, LX/0E2;->BWm()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v1, LX/0iJ;->A01:I

    .line 101
    .line 102
    sget v0, LX/0iM;->A01:I

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v5}, LX/0E2;->B7f()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v4, v0, v1, v2, v3}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    invoke-static {v4}, LX/0RG;->A02(LX/0RG;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/0RG;->A00:LX/05I;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    const/4 v1, 0x5

    .line 124
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {v5, v1, v7, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    monitor-exit v5

    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_3
    sget v1, LX/0iJ;->A01:I

    .line 135
    .line 136
    sget v0, LX/0iM;->A01:I

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1, v2, v3}, LX/0RG;->A01(LX/0RG;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    invoke-static {v4, v5}, LX/0RG;->A03(LX/0RG;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "Profilo/TraceControl"

    .line 150
    .line 151
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 152
    .line 153
    iget-wide v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/053;->A02(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_3
    invoke-static {v4}, LX/0RG;->A02(LX/0RG;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/0RG;->A00:LX/05I;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :try_start_4
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_5
    monitor-exit v1

    .line 182
    monitor-exit v4

    .line 183
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    :catchall_0
    :try_start_6
    move-exception v0

    .line 186
    monitor-exit v5

    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    throw v0

    .line 191
    :catchall_2
    :try_start_7
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    throw v0

    .line 197
    :cond_4
    return-void
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
.end method

.method public final onMetadataCollected(LX/0E2;)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 9

    .line 0
    sget-object v3, LX/0RG;->A0B:LX/0RG;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/0Rp;->A02:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    int-to-long v5, p2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v5, v0

    .line 24
    or-long/2addr v5, v1

    .line 25
    sget v7, LX/0iJ;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/0RG;->A0E(Ljava/lang/Object;JII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 11

    .line 0
    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string v0, "provider.qpl.buffers"

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    iget-object v0, p0, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v0, v7

    .line 23
    if-ge v5, v0, :cond_8

    .line 24
    .line 25
    aget v9, v7, v5

    .line 26
    .line 27
    const-string v1, "provider.qpl.event_whitelist"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-le v0, v10, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {v1, v0, v9}, LX/0cW;->A0I(Ljava/lang/String;CI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v8, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_5

    .line 52
    .line 53
    aget v1, v4, v2

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-le v0, v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-static {v1, v0, v9}, LX/0cW;->A0I(Ljava/lang/String;CI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, p0, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/05Z;

    .line 100
    .line 101
    iget-object v0, v1, LX/05Z;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iput-object v6, p0, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    iget-object v0, p0, LX/0Rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v11, v9, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 3
    .line 4
    const-string v0, "provider.qpl.buffers"

    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v0, v3, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    array-length v13, v10

    .line 28
    if-ge v8, v13, :cond_5

    .line 29
    .line 30
    aget v12, v10, v8

    .line 31
    .line 32
    iget-object v0, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 33
    .line 34
    aget-object v4, v0, v12

    .line 35
    .line 36
    const-string v1, "provider.qpl.event_whitelist"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-le v13, v6, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v1, v0, v12}, LX/0cW;->A0I(Ljava/lang/String;CI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {v11, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 59
    .line 60
    .line 61
    array-length v14, v7

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v5, v14, :cond_3

    .line 64
    .line 65
    aget v1, v7, v5

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "provider.qpl.point_max_level"

    .line 80
    .line 81
    if-le v13, v6, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-static {v1, v0, v12}, LX/0cW;->A0I(Ljava/lang/String;CI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {v11, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v5, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, LX/0Rp;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v1, v9, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-static {v1, v0, v12}, LX/0cW;->A0I(Ljava/lang/String;CI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/05Z;

    .line 114
    .line 115
    invoke-direct {v0, v5, v1, v7, v6}, LX/05Z;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, v3, LX/0Rp;->A02:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v10, v9, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    const/16 v12, 0x2a

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const-wide/16 v18, 0x0

    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-object v2, v3, LX/0Rp;->A03:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    iget-object v0, v3, LX/0Rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
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
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
    .line 3
.end method
