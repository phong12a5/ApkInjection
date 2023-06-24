.class public abstract LX/0ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Ul;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0kW;

.field public final A02:LX/0kX;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0kO;

.field public final A06:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifecycleCodeCallbacksHolder"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0ke;->A07:LX/0Ul;

    .line 8
    .line 9
    const-string v0, "N/A"

    .line 10
    .line 11
    sput-object v0, LX/0ke;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kO;LX/0kW;LX/0kX;LX/0kS;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, LX/0ke;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0ke;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object p5, p0, LX/0ke;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/0ke;->A06:LX/0kS;

    .line 19
    .line 20
    iput-object p1, p0, LX/0ke;->A05:LX/0kO;

    .line 21
    .line 22
    iput-object p2, p0, LX/0ke;->A01:LX/0kW;

    .line 23
    .line 24
    iput-object p3, p0, LX/0ke;->A02:LX/0kX;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v14, ""

    .line 5
    .line 6
    :cond_0
    sget-object v9, LX/0ke;->A07:LX/0Ul;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v13, v12, LX/0ke;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/0ke;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/0ke;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1A8;

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    const-class v4, LX/0l8;

    .line 36
    .line 37
    sget-object v2, LX/0l1;->A04:LX/0kw;

    .line 38
    .line 39
    iget-object v0, v2, LX/0kw;->A03:LX/0kv;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v4, v5, v3, v3}, LX/0kw;->A01(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;II)LX/19d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    check-cast v2, LX/0l1;

    .line 48
    .line 49
    invoke-interface {v10}, LX/1A8;->B1e()LX/0kk;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0kw;->A02(LX/0kw;[Ljava/lang/Object;)LX/19d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/1A8;->CAM()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12, v11}, LX/0ke;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v2}, LX/1A8;->Azf(Landroid/os/Parcelable;LX/0kk;LX/0l1;)[LX/18q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v2, LX/0l1;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, v2, LX/0l1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0l8;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v16, "Y"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v10}, LX/1A8;->BK8()LX/0kc;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v4, v11}, LX/0ke;->A04(LX/0l8;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v1}, LX/0kl;->A02(ZI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_4
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    aget-object v0, v6, v0

    .line 132
    .line 133
    invoke-interface {v0, v4}, LX/18q;->CHr(LX/0l8;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_5
    move v0, v1

    .line 142
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :cond_5
    :goto_6
    invoke-virtual {v2, v3}, LX/0kh;->A02(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v2, v3}, LX/0kh;->A02(Z)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    return-void

    .line 155
    :catchall_2
    :try_start_5
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw v0
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

.method public abstract A02(LX/0kk;LX/0kc;I)Z
.end method

.method public final A03(LX/0kj;LX/18q;LX/0kc;)Z
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, LX/0kj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    sget-object v2, LX/0ke;->A07:LX/0Ul;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v1, v5, LX/0ke;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v24, 0x1

    .line 14
    .line 15
    const/16 v23, 0x2

    .line 16
    .line 17
    iget-object v11, v5, LX/0ke;->A06:LX/0kS;

    .line 18
    .line 19
    iget-object v0, v5, LX/0ke;->A05:LX/0kO;

    .line 20
    .line 21
    move-object/from16 v26, v0

    .line 22
    .line 23
    iget-object v0, v10, LX/0kj;->A01:[LX/0kk;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v22, LX/0kj;->A05:LX/0Ul;

    .line 30
    .line 31
    iget-object v0, v10, LX/0kj;->A04:[LX/0kk;

    .line 32
    .line 33
    move-object/from16 v21, v0

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move/from16 v20, v0

    .line 37
    .line 38
    if-gtz v0, :cond_d

    .line 39
    .line 40
    iget-object v4, v10, LX/0kj;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    const-class v0, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v4, v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    check-cast v0, [LX/0kk;

    .line 59
    .line 60
    :goto_1
    iput-object v0, v10, LX/0kj;->A01:[LX/0kk;

    .line 61
    .line 62
    if-eqz v0, :cond_1b

    .line 63
    .line 64
    :cond_0
    array-length v8, v0

    .line 65
    if-eqz v8, :cond_1b

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    :cond_1
    aget-object v9, v0, v7

    .line 70
    .line 71
    invoke-virtual {v9}, LX/0kk;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, LX/0d7;->A04(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, LX/0kk;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v6, -0x4d82

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eq v11, v6, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_2
    invoke-static {v4}, LX/0d7;->A04(Z)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    if-ne v11, v6, :cond_7

    .line 105
    .line 106
    const-string v10, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 107
    .line 108
    iget-object v6, v3, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v6, v1, v4, v9, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v10, v4}, LX/0Ul;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 v6, 0x0

    .line 122
    :cond_3
    const/4 v10, 0x5

    .line 123
    :goto_3
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const-string v14, "succeeded"

    .line 126
    .line 127
    :goto_4
    iget-object v4, v3, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    move-object v15, v4

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v4, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 149
    .line 150
    invoke-virtual {v2, v10, v4, v9}, LX/0Ul;->A03(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    :cond_4
    if-lt v7, v8, :cond_1

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v5, 0x6

    .line 161
    if-lez v13, :cond_5

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v5, 0x3

    .line 165
    :cond_5
    move/from16 v4, v23

    .line 166
    .line 167
    invoke-static {v6, v4}, LX/0kl;->A02(ZI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v4, v3, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object v8, v4

    .line 186
    move-object v9, v1

    .line 187
    move-object/from16 v11, v19

    .line 188
    .line 189
    move-object v14, v3

    .line 190
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v0, v1}, LX/0Ul;->A03(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :cond_6
    const-string v14, "failed"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v10, v5, LX/0ke;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v10

    .line 206
    :try_start_0
    iget-object v12, v5, LX/0ke;->A00:Landroid/util/SparseArray;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v12, v11, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/1A8;

    .line 214
    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    iget-boolean v4, v9, LX/0kk;->A08:Z

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-object v4, v5, LX/0ke;->A01:LX/0kW;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    new-instance v6, LX/10f;

    .line 226
    .line 227
    invoke-direct {v6, v9, v3, v4, v1}, LX/10f;-><init>(LX/0kk;LX/0kc;LX/0kW;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v12, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iget-object v4, v5, LX/0ke;->A02:LX/0kX;

    .line 235
    .line 236
    new-instance v6, LX/0kq;

    .line 237
    .line 238
    invoke-direct {v6, v9, v3, v4}, LX/0kq;-><init>(LX/0kk;LX/0kc;LX/0kX;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    const/4 v4, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const-string v6, "Y"

    .line 245
    .line 246
    const-string v4, "N"

    .line 247
    .line 248
    filled-new-array {v6, v4, v1, v9, v3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v4, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 253
    .line 254
    invoke-virtual {v2, v4, v6}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    monitor-exit v10

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    const/4 v4, 0x0

    .line 261
    :goto_7
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    move-object/from16 v10, p2

    .line 263
    .line 264
    invoke-interface {v6, v10, v3}, LX/1A8;->AQv(LX/18q;LX/0kc;)V

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5, v9, v3, v11}, LX/0ke;->A02(LX/0kk;LX/0kc;I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move/from16 v4, v24

    .line 274
    .line 275
    invoke-static {v6, v4}, LX/0kl;->A02(ZI)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    :goto_8
    const/4 v10, 0x3

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    const/4 v6, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    sget-object v0, LX/0t3;->A00:[Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/4 v12, 0x0

    .line 300
    :cond_e
    aget-object v13, v21, v12

    .line 301
    .line 302
    iget-boolean v0, v13, LX/0kk;->A02:Z

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    move-object/from16 v0, v26

    .line 307
    .line 308
    invoke-virtual {v13, v0, v11}, LX/0kk;->A01(LX/0kO;LX/0kS;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget-object v4, v13, LX/0kk;->A06:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    iget-object v0, v13, LX/0kk;->A05:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-virtual {v11, v0}, LX/0kS;->A0H(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    :cond_f
    :goto_9
    invoke-virtual {v13}, LX/0kk;->A04()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    move/from16 v0, v20

    .line 340
    .line 341
    if-lt v12, v0, :cond_e

    .line 342
    .line 343
    iget-object v6, v10, LX/0kj;->A02:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_11

    .line 350
    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    const-class v0, [Ljava/lang/Object;

    .line 354
    .line 355
    if-eq v6, v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, [Ljava/lang/Object;

    .line 366
    .line 367
    :goto_b
    check-cast v0, [LX/0kk;

    .line 368
    .line 369
    array-length v4, v0

    .line 370
    if-nez v4, :cond_1a

    .line 371
    .line 372
    iget-object v7, v10, LX/0kj;->A00:LX/0kc;

    .line 373
    .line 374
    iget-object v6, v7, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    filled-new-array {v6, v4, v7}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v6, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 383
    .line 384
    move-object/from16 v4, v22

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7}, LX/0Ul;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_10
    sget-object v0, LX/0t3;->A00:[Ljava/lang/Object;

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    if-eqz v6, :cond_12

    .line 395
    .line 396
    const-class v0, [Ljava/lang/Object;

    .line 397
    .line 398
    if-eq v6, v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, [Ljava/lang/Object;

    .line 409
    .line 410
    :goto_c
    move-object/from16 v0, v19

    .line 411
    .line 412
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_b

    .line 417
    :cond_12
    if-lez v4, :cond_13

    .line 418
    .line 419
    new-array v4, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_13
    sget-object v4, LX/0t3;->A00:[Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_14
    invoke-virtual {v13}, LX/0kk;->A00()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/16 v0, -0x4d82

    .line 430
    .line 431
    if-ne v4, v0, :cond_15

    .line 432
    .line 433
    iget-object v0, v10, LX/0kj;->A00:LX/0kc;

    .line 434
    .line 435
    iget-object v7, v0, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v4, v10, LX/0kj;->A00:LX/0kc;

    .line 442
    .line 443
    move-object/from16 v0, v27

    .line 444
    .line 445
    filled-new-array {v0, v7, v6, v13, v4}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v4, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    invoke-virtual {v0, v4, v6}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v19

    .line 464
    .line 465
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_16
    :try_start_1
    invoke-virtual {v13, v11, v6, v4}, LX/0kk;->A03(LX/0kS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    if-eqz v15, :cond_19

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    :try_start_2
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz v14, :cond_19

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iget v7, v13, LX/0kk;->A04:I

    .line 494
    .line 495
    const/16 v4, -0x4d82

    .line 496
    .line 497
    if-eq v7, v4, :cond_17

    .line 498
    .line 499
    if-eq v8, v7, :cond_17

    .line 500
    .line 501
    sget-object v17, LX/0kk;->A09:LX/0Ul;

    .line 502
    .line 503
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 504
    .line 505
    iget-object v0, v13, LX/0kk;->A07:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v25, v0

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v7, v25

    .line 522
    .line 523
    filled-new-array {v7, v6, v4, v14, v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v4, v17

    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    invoke-virtual {v4, v0, v6}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput v8, v13, LX/0kk;->A01:I

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    iput v8, v13, LX/0kk;->A00:I

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    if-eq v8, v4, :cond_18

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    :cond_18
    iput-boolean v0, v13, LX/0kk;->A03:Z

    .line 544
    .line 545
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    :catch_0
    move-exception v14

    .line 547
    :try_start_3
    sget-object v7, LX/0kk;->A09:LX/0Ul;

    .line 548
    .line 549
    const-string v6, "Could not get %s code key value for %s.%s."

    .line 550
    .line 551
    iget-object v8, v13, LX/0kk;->A07:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v7, v14, v6, v4}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_d
    move/from16 v0, v24

    .line 569
    .line 570
    iput-boolean v0, v13, LX/0kk;->A02:Z

    .line 571
    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :cond_1a
    invoke-static/range {v27 .. v27}, LX/0kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    throw v0

    .line 585
    :cond_1b
    iget-object v0, v3, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 586
    .line 587
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return v9

    .line 597
    :catchall_1
    move-exception v1

    .line 598
    move/from16 v0, v24

    .line 599
    .line 600
    iput-boolean v0, v13, LX/0kk;->A02:Z

    .line 601
    .line 602
    throw v1
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
.end method

.method public abstract A04(LX/0l8;Ljava/lang/Object;)Z
.end method
