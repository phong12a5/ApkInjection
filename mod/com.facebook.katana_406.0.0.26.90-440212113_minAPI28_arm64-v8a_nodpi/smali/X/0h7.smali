.class public final LX/0h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;
.implements LX/199;


# static fields
.field public static final A0X:Ljava/lang/Object;

.field public static final A0Y:Ljava/lang/Object;


# instance fields
.field public A00:LX/0gH;

.field public A01:LX/19A;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/0gl;

.field public final A0C:LX/0h5;

.field public final A0D:LX/0gP;

.field public final A0E:LX/1A6;

.field public final A0F:LX/19f;

.field public final A0G:LX/0hG;

.field public final A0H:LX/0h9;

.field public final A0I:LX/0h6;

.field public final A0J:LX/0hF;

.field public final A0K:LX/0hE;

.field public final A0L:LX/0hD;

.field public final A0M:LX/0gB;

.field public final A0N:LX/0h4;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/0gz;

.field public final A0V:LX/0h3;

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0h7;->A0X:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0h7;->A0Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/app/Application;LX/0gl;LX/0gz;LX/0h5;LX/0gP;LX/19A;LX/19B;LX/0h9;LX/0h6;LX/0h3;LX/0gB;LX/0h4;IIZZZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0hB;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0hB;-><init>(LX/0h7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0h7;->A0F:LX/19f;

    .line 10
    .line 11
    new-instance v0, LX/0hA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0hA;-><init>(LX/0h7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0h7;->A0E:LX/1A6;

    .line 17
    .line 18
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/0h7;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0h7;->A0O:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0h7;->A05:Z

    .line 36
    .line 37
    new-instance v0, LX/0hF;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0hF;-><init>(LX/0h7;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0h7;->A0J:LX/0hF;

    .line 43
    .line 44
    new-instance v0, LX/0hE;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0hE;-><init>(LX/0h7;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0h7;->A0K:LX/0hE;

    .line 50
    .line 51
    new-instance v0, LX/0hD;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/0hD;-><init>(LX/0h7;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0h7;->A0L:LX/0hD;

    .line 57
    .line 58
    iput-object p1, p0, LX/0h7;->A0A:Landroid/app/Application;

    .line 59
    .line 60
    move-object/from16 v3, p11

    .line 61
    .line 62
    iput-object v3, p0, LX/0h7;->A0M:LX/0gB;

    .line 63
    .line 64
    iput-object p5, p0, LX/0h7;->A0D:LX/0gP;

    .line 65
    .line 66
    iput-object p2, p0, LX/0h7;->A0B:LX/0gl;

    .line 67
    .line 68
    move-object v4, p3

    .line 69
    iput-object p3, p0, LX/0h7;->A0U:LX/0gz;

    .line 70
    .line 71
    move-object/from16 v0, p6

    .line 72
    .line 73
    iput-object v0, p0, LX/0h7;->A01:LX/19A;

    .line 74
    .line 75
    iput-object p4, p0, LX/0h7;->A0C:LX/0h5;

    .line 76
    .line 77
    move/from16 v2, p15

    .line 78
    .line 79
    iput-boolean v2, p0, LX/0h7;->A0R:Z

    .line 80
    .line 81
    move-object/from16 v6, p12

    .line 82
    .line 83
    iput-object v6, p0, LX/0h7;->A0N:LX/0h4;

    .line 84
    .line 85
    move-object/from16 v0, p9

    .line 86
    .line 87
    iput-object v0, p0, LX/0h7;->A0I:LX/0h6;

    .line 88
    .line 89
    iput-boolean v1, p0, LX/0h7;->A0T:Z

    .line 90
    .line 91
    move/from16 v0, p16

    .line 92
    .line 93
    iput-boolean v0, p0, LX/0h7;->A0Q:Z

    .line 94
    .line 95
    move-object/from16 v0, p8

    .line 96
    .line 97
    iput-object v0, p0, LX/0h7;->A0H:LX/0h9;

    .line 98
    .line 99
    move-object/from16 v0, p10

    .line 100
    .line 101
    iput-object v0, p0, LX/0h7;->A0V:LX/0h3;

    .line 102
    .line 103
    move/from16 v0, p14

    .line 104
    .line 105
    iput v0, p0, LX/0h7;->A09:I

    .line 106
    .line 107
    move/from16 v0, p17

    .line 108
    .line 109
    iput-boolean v0, p0, LX/0h7;->A0S:Z

    .line 110
    .line 111
    move/from16 v0, p18

    .line 112
    .line 113
    iput-boolean v0, p0, LX/0h7;->A0W:Z

    .line 114
    .line 115
    iget-object v7, v3, LX/0gB;->A04:Ljava/io/File;

    .line 116
    .line 117
    const-string v0, "Did you call SessionManager.init()?"

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    xor-int/lit8 v9, p15, 0x1

    .line 123
    .line 124
    new-instance v3, LX/0hG;

    .line 125
    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    move/from16 v8, p13

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, LX/0hG;-><init>(LX/0gz;LX/19B;LX/0h4;Ljava/io/File;IZ)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/0h7;->A0G:LX/0hG;

    .line 134
    .line 135
    return-void
.end method

.method public static A00(LX/0gI;LX/0h7;Z)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/0h7;->A00:LX/0gH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "lacrima"

    .line 5
    .line 6
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p1, LX/0h7;->A0D:LX/0gP;

    .line 13
    .line 14
    sget-object v3, LX/0fO;->A01:LX/0fO;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/0gP;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0fO;->A02:LX/0fO;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0gP;->A0C:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/0h7;->A0I:LX/0h6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, LX/0h7;->getMostForegroundState()LX/0hV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v5, v1, LX/0hV;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/0h7;->A0U:LX/0gz;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/0gz;->A00(Ljava/lang/String;)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    iget-object v5, v1, LX/0hV;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LX/0h7;->A03:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v6, p1, LX/0h7;->A00:LX/0gH;

    .line 67
    .line 68
    iget-object v7, v1, LX/0hV;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-char v11, p0, LX/0gI;->mLogSymbol:C

    .line 71
    .line 72
    iget-object v5, p1, LX/0h7;->A0B:LX/0gl;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v10, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget v0, v5, LX/0gl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v5

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, LX/0gl;->A03()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v12, p2

    .line 95
    invoke-virtual/range {v6 .. v12}, LX/0gH;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZ)V

    .line 96
    .line 97
    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    if-lt v5, v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/0gI;->A01:LX/0gI;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_4
    iget-object v0, v1, LX/0hV;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/0gK;->A00(Ljava/lang/Integer;)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0hX;->A01(C)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p1, LX/0h7;->A0G:LX/0hG;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/0hG;->CY2(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p1, LX/0h7;->A01:LX/19A;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/19A;->CY2(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/0gj;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v3, p1}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v2, p1}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v5

    .line 159
    throw v0
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

.method public static A01(LX/19u;LX/0gP;LX/0fO;)V
    .locals 1

    .line 0
    const-class v0, LX/0h7;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/0gP;->A03(LX/19u;LX/0gP;LX/0fO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static A02(LX/0h7;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0h7;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0h7;->A0Y:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hU;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0h7;->A08:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0h7;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/0h7;->A00:LX/0gH;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0h7;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/0h7;->A0B:LX/0gl;

    .line 25
    .line 26
    sget-object v1, LX/0hU;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/0h7;->A06:Z

    .line 35
    .line 36
    iget-object v5, p0, LX/0h7;->A00:LX/0gH;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v0, p0, LX/0h7;->A0M:LX/0gB;

    .line 43
    .line 44
    iget-wide v0, v0, LX/0gB;->A01:J

    .line 45
    .line 46
    sub-long/2addr v6, v0

    .line 47
    iget-boolean v4, p0, LX/0h7;->A04:Z

    .line 48
    .line 49
    iget-object v3, v5, LX/0gH;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xa7

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v5, v2, v1, v0}, LX/0gH;->A02(LX/0gH;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/0gH;->A00:LX/0gE;

    .line 64
    .line 65
    iget-object v2, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    const/16 v1, 0xb2

    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    :cond_2
    int-to-byte v0, v0

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v5, v0, v1}, LX/0gH;->A07(J)V

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :goto_0
    iget-object v1, p0, LX/0h7;->A0H:LX/0h9;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, LX/0h9;->A01(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
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
.end method

.method public static A03(LX/0h7;)V
    .locals 2

    .line 0
    sget-object v1, LX/0h7;->A0X:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0h7;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0hU;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0h7;->A05:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0h7;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0h7;->A0G:LX/0hG;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v1, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_1
    monitor-exit v2

    .line 33
    :cond_2
    iget-object v1, p0, LX/0h7;->A00:LX/0gH;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0gH;->A0A(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final BKB()LX/0h3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0h7;->A0V:LX/0h3;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A03:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Cno(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0h7;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0h7;->getMostForegroundState()LX/0hV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, LX/0hV;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/0hV;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/0h7;->A0Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0hU;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/0h7;->A08:Z

    .line 37
    .line 38
    :cond_1
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v1, p0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-boolean v0, p0, LX/0h7;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/0h7;->A0Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0hU;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/0h7;->A08:Z

    .line 57
    .line 58
    :cond_3
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_0
    iget-object v4, p0, LX/0h7;->A0G:LX/0hG;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    const/16 v0, 0x7e

    .line 69
    .line 70
    if-le p1, v0, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x7f

    .line 73
    .line 74
    :cond_5
    :try_start_2
    sget-object v3, LX/0fA;->A0B:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v2, v0, [B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    int-to-byte v0, p1

    .line 81
    aput-byte v0, v2, v1

    .line 82
    .line 83
    invoke-static {v4, v3, v2}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v4

    .line 89
    throw v0

    .line 90
    :goto_1
    monitor-exit v4

    .line 91
    :cond_6
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public getEventHistory()LX/0hG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0h7;->A0G:LX/0hG;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public declared-synchronized getMostForegroundState()LX/0hV;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0h7;->A0B:LX/0gl;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v2, LX/0gl;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/0hV;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/0hV;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0gl;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0hV;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v4, v3, LX/0hV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, LX/0hV;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/0hV;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, LX/0gl;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/0hV;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/0hV;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/0hV;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v1, LX/0hV;->A03:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/0hV;->A03:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0hV;

    .line 84
    .line 85
    iget-object v1, v0, LX/0hV;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v3, LX/0hV;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/0hV;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0hV;

    .line 106
    .line 107
    iget-object v0, v0, LX/0hV;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v3, LX/0hV;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, v3, LX/0hV;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/0gl;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/0hV;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0hV;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/0hV;->A04:Z

    .line 126
    .line 127
    iput-boolean v0, v3, LX/0hV;->A04:Z

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0hV;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/0hV;->A03:Z

    .line 136
    .line 137
    iput-boolean v0, v3, LX/0hV;->A03:Z

    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    monitor-exit p0

    .line 142
    return-object v3

    .line 143
    :catchall_0
    :try_start_3
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
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
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v2, p0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0h7;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v4, p0, LX/0h7;->A07:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0h7;->A0M:LX/0gB;

    .line 13
    .line 14
    iget-object v1, v0, LX/0gB;->A03:LX/0gH;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0h7;->A00:LX/0gH;

    .line 22
    .line 23
    sget-object v0, LX/0gM;->A09:LX/0gM;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0gH;->A09(LX/0gM;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    iget-object v3, p0, LX/0h7;->A0G:LX/0hG;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v1, v3, LX/0hG;->A06:LX/0hL;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v3, LX/0hG;->A0C:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-boolean v4, v3, LX/0hG;->A0C:Z

    .line 43
    .line 44
    iput-boolean v4, v3, LX/0hG;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0hL;->A08()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v3, LX/0hG;->A05:J

    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    const-string v0, "Exception on start"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0hG;->A01(LX/0hG;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-short v1, v3, LX/0hG;->A0J:S

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/0hG;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/lifecycle/ApplicationLifecycleEventHistory$Api21Utils;->setRemoveOnCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, LX/0hG;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    iget-object v6, v3, LX/0hG;->A0I:Ljava/lang/Runnable;

    .line 75
    .line 76
    int-to-long v7, v1

    .line 77
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-wide v9, v7

    .line 80
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/0hG;->A0A:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    :cond_1
    iget-object v2, v3, LX/0hG;->A0H:LX/0h4;

    .line 87
    .line 88
    iget-object v0, v3, LX/0hG;->A0E:LX/0hH;

    .line 89
    .line 90
    iget-object v1, v2, LX/0h4;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    iput-object v0, v2, LX/0h4;->A00:LX/0hH;

    .line 94
    .line 95
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    iget-object v1, v3, LX/0hG;->A0F:LX/0hK;

    .line 97
    .line 98
    sget-object v0, LX/0hQ;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_0
    :try_start_6
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v3

    .line 109
    throw v1

    .line 110
    :cond_2
    :goto_1
    monitor-exit v3

    .line 111
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-lt v2, v1, :cond_4

    .line 117
    .line 118
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0h7;LX/0hB;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance v1, LX/0hS;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/0hS;-><init>(LX/0h7;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/0h7;->A0A:Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0hU;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0h7;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    :try_start_8
    sput-object v1, LX/0hU;->A00:LX/0hS;

    .line 144
    .line 145
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 146
    iget-object v2, p0, LX/0h7;->A0C:LX/0h5;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, LX/0h7;->A00:LX/0gH;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0F:I

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eq v1, v4, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_4
    iput-object v0, p0, LX/0h7;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v1, p0, LX/0h7;->A00:LX/0gH;

    .line 174
    .line 175
    invoke-static {v0}, LX/0hW;->A00(Ljava/lang/Integer;)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LX/0gH;->A05(C)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/0h7;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v1, v0, :cond_5

    .line 187
    .line 188
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v1, v0, :cond_5

    .line 191
    .line 192
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_d

    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, LX/0h7;->A0J:LX/0hF;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :try_start_9
    iget-object v0, v2, LX/0h5;->A00:LX/0hF;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    const/4 v1, 0x0

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    iget-object v0, v2, LX/0h5;->A00:LX/0hF;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_6
    iput-object v1, v2, LX/0h5;->A00:LX/0hF;

    .line 235
    .line 236
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    monitor-exit v2

    .line 239
    throw v1

    .line 240
    :goto_7
    monitor-exit v2

    .line 241
    :cond_d
    iget-boolean v0, p0, LX/0h7;->A0R:Z

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v2, p0, LX/0h7;->A0N:LX/0h4;

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    iget-object v8, p0, LX/0h7;->A0O:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v8

    .line 253
    :try_start_a
    iget-object v1, p0, LX/0h7;->A02:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eq v1, v0, :cond_f

    .line 258
    .line 259
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eq v1, v0, :cond_f

    .line 262
    .line 263
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eq v1, v0, :cond_e

    .line 266
    .line 267
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v1, v0, :cond_10

    .line 270
    .line 271
    :cond_e
    sget-object v9, LX/0hU;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_8
    invoke-static {v9}, LX/0hU;->A00(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, LX/0h4;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    const/4 v2, -0x1

    .line 289
    cmp-long v0, v6, v4

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 294
    .line 295
    if-eq v1, v2, :cond_10

    .line 296
    .line 297
    iget v0, p0, LX/0h7;->A09:I

    .line 298
    .line 299
    if-gt v1, v0, :cond_10

    .line 300
    .line 301
    sget-object v9, LX/0hU;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    :cond_10
    :goto_9
    const/4 v2, 0x1

    .line 305
    invoke-static {v9}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    :try_start_b
    invoke-virtual {v3, v1}, LX/0hG;->CY2(Z)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v0, p0, LX/0h7;->A01:LX/19A;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/19A;->CY2(Z)V

    .line 319
    .line 320
    .line 321
    :cond_12
    monitor-exit v8

    .line 322
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 323
    :catchall_3
    move-exception v1

    .line 324
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 325
    throw v1

    .line 326
    :goto_a
    if-nez v9, :cond_13

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :cond_13
    iput-boolean v2, p0, LX/0h7;->A04:Z

    .line 330
    .line 331
    :cond_14
    iget-boolean v0, p0, LX/0h7;->A0T:Z

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    iget-object v2, p0, LX/0h7;->A0B:LX/0gl;

    .line 336
    .line 337
    iget-object v1, p0, LX/0h7;->A0L:LX/0hD;

    .line 338
    .line 339
    iget-object v0, v2, LX/0gl;->A06:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v0

    .line 342
    :try_start_d
    iput-object v1, v2, LX/0gl;->A02:LX/0hD;

    .line 343
    .line 344
    monitor-exit v0

    .line 345
    goto :goto_b

    .line 346
    :catchall_4
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 348
    throw v1

    .line 349
    :cond_15
    :goto_b
    iget-object v2, p0, LX/0h7;->A0B:LX/0gl;

    .line 350
    .line 351
    iget-object v1, p0, LX/0h7;->A0K:LX/0hE;

    .line 352
    .line 353
    iget-object v0, v2, LX/0gl;->A06:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v0

    .line 356
    :try_start_e
    iput-object v1, v2, LX/0gl;->A01:LX/0hE;

    .line 357
    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :catchall_5
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 362
    throw v1

    .line 363
    :catchall_6
    :try_start_f
    move-exception v1

    .line 364
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 365
    throw v1

    .line 366
    :catchall_7
    move-exception v1

    .line 367
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 368
    throw v1
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public updateAppState(LX/0gI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
