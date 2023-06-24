.class public LX/0Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Handler;

.field public A07:LX/0QN;

.field public A08:LX/0Iz;

.field public A09:LX/0Px;

.field public A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A0B:LX/0Jk;

.field public A0C:LX/0JW;

.field public A0D:LX/0K0;

.field public A0E:LX/0K1;

.field public A0F:LX/0QD;

.field public A0G:LX/0Js;

.field public A0H:LX/0Ji;

.field public A0I:LX/0JG;

.field public A0J:LX/0QB;

.field public A0K:LX/0KF;

.field public A0L:LX/0QE;

.field public A0M:LX/0KN;

.field public A0N:LX/0Q8;

.field public A0O:LX/0KA;

.field public A0P:LX/0KE;

.field public A0Q:LX/0Jx;

.field public A0R:LX/0Jv;

.field public A0S:LX/0QC;

.field public A0T:LX/0QH;

.field public A0U:LX/0KC;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/concurrent/Executor;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:J

.field public A0n:Landroid/content/BroadcastReceiver;

.field public A0o:Landroid/content/BroadcastReceiver;

.field public A0p:Ljava/lang/reflect/Method;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/lang/Runnable;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:LX/0QA;

.field public final A0w:Ljava/lang/Object;

.field public volatile A0x:J

.field public volatile A0y:Landroid/util/Pair;

.field public volatile A0z:LX/0Il;

.field public volatile A10:LX/0Ks;

.field public volatile A11:LX/0Ks;

.field public volatile A12:LX/0QG;

.field public volatile A13:Z

.field public volatile A14:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbnsConnectionManager"

    .line 4
    .line 5
    iput-object v0, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0Q9;->A0b:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/0Q9;->A0l:Z

    .line 25
    .line 26
    invoke-static {}, LX/0JF;->A00()LX/0JG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Q9;->A0I:LX/0JG;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Q9;->A0w:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LX/0JH;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/0JH;-><init>(LX/0Q9;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0Q9;->A0v:LX/0QA;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0Q9;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    new-instance v0, LX/0JI;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Q9;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0Q9;->A0t:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, LX/0JJ;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/0JJ;-><init>(LX/0Q9;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0Q9;->A0q:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, LX/0JK;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/0JK;-><init>(LX/0Q9;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0Q9;->A0r:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance v0, LX/0JL;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/0JL;-><init>(LX/0Q9;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0Q9;->A0s:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A04(LX/0Q9;J)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Ks;->A0H:LX/0Kp;

    .line 20
    .line 21
    iget p0, v0, LX/0Kp;->A0B:I

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    and-int/2addr v0, p0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    long-to-double v1, p1

    .line 30
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    :goto_0
    mul-double/2addr v1, v3

    .line 33
    :cond_0
    :goto_1
    double-to-long v3, v1

    .line 34
    return-wide v3

    .line 35
    :cond_1
    const/16 v0, 0x200

    .line 36
    .line 37
    and-int/2addr v0, p0

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    long-to-double v1, p1

    .line 41
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x400

    .line 45
    .line 46
    and-int/2addr v0, p0

    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    long-to-double v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x800

    .line 52
    .line 53
    and-int/2addr v0, p0

    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    long-to-double v1, p1

    .line 57
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v0, 0x1000

    .line 61
    .line 62
    and-int/2addr p0, v0

    .line 63
    if-ne p0, v3, :cond_0

    .line 64
    .line 65
    long-to-double v1, p1

    .line 66
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 17
    .line 18
    iget-object v2, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 49
    .line 50
    iget-object v2, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    iget-object v7, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, v0, LX/0Ks;->A0J:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, v6

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v6

    .line 126
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v2, v1, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_a
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 181
    .line 182
    .line 183
    monitor-exit v5

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_b
    new-instance v6, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_c
    const/4 v6, 0x0

    .line 199
    return-object v6
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A06(Landroid/content/Intent;LX/0Q9;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v6, "FbnsConnectionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/0Q9;->A0F:LX/0QD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0QD;->A05()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0Q9;->A0F:LX/0QD;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LX/0Q9;->A0z:LX/0Il;

    .line 26
    .line 27
    iget-object v1, v3, LX/0Il;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0Il;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v3, LX/0Il;->A0N:I

    .line 38
    .line 39
    iget v0, v4, LX/0Il;->A0N:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/0Il;->A09:I

    .line 44
    .line 45
    iget v0, v4, LX/0Il;->A09:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0Il;->A0X:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0Il;->A0X:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/0Il;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0Il;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_0
    iget-object v1, v3, LX/0Il;->A01:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v4, LX/0Il;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    iput-object v3, p1, LX/0Q9;->A0z:LX/0Il;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/0Yz;->A06:LX/0Yz;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v6}, LX/0Q9;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, LX/0Q9;->A0c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :try_start_0
    iget-object v0, p1, LX/0Q9;->A0p:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-class v2, Landroid/os/PowerManager;

    .line 138
    .line 139
    const-string v1, "isPowerSaveMode"

    .line 140
    .line 141
    new-array v0, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/0Q9;->A0p:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    :cond_6
    iget-object v2, p1, LX/0Q9;->A0C:LX/0JW;

    .line 150
    .line 151
    const-string v1, "power"

    .line 152
    .line 153
    const-class v0, Landroid/os/PowerManager;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v2, p1, LX/0Q9;->A0p:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p1, LX/0Q9;->A0D:LX/0K0;

    .line 182
    .line 183
    const-string v0, "pow"

    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "mqtt_device_state"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/0K0;->A01:LX/0Px;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :cond_7
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object p0, p1, LX/0Q9;->A0D:LX/0K0;

    .line 216
    .line 217
    iget-object v0, p1, LX/0Q9;->A0G:LX/0Js;

    .line 218
    .line 219
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v2, p1, LX/0Q9;->A0G:LX/0Js;

    .line 226
    .line 227
    invoke-virtual {v2}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x0

    .line 232
    new-array v2, v2, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, LX/0KV;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v1, v5}, LX/0K0;->A02(JLjava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p0, v5}, LX/0K0;->A03(Landroid/net/NetworkInfo;LX/0K0;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/0K0;->A04:LX/0Js;

    .line 245
    .line 246
    iget-object v0, v0, LX/0Js;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const-wide/16 v1, -0x1

    .line 253
    .line 254
    cmp-long v0, v3, v1

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "dc_ms_ago"

    .line 263
    .line 264
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_8
    const-string v1, "mqtt_network_changed"

    .line 268
    .line 269
    invoke-virtual {p0, v1, v5}, LX/0K0;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/0K0;->A01:LX/0Px;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-interface {v0, v1, v5}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v0, p1, LX/0Q9;->A0G:LX/0Js;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0Js;->A01()Landroid/net/NetworkInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v3, 0x1

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    :cond_a
    const/4 v3, 0x0

    .line 295
    :cond_b
    iget-object v0, p1, LX/0Q9;->A0G:LX/0Js;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v4, v0

    .line 343
    iget-wide v1, p1, LX/0Q9;->A0m:J

    .line 344
    .line 345
    cmp-long v0, v4, v1

    .line 346
    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {p1}, LX/0Q9;->A0c()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    :cond_c
    iput-wide v4, p1, LX/0Q9;->A0m:J

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, p1, LX/0Q9;->A04:J

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v6}, LX/0Q9;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_3
    invoke-static {p1}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    iget-object v1, p1, LX/0Q9;->A10:LX/0Ks;

    .line 377
    .line 378
    if-eqz v1, :cond_2

    .line 379
    .line 380
    monitor-enter v1

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-static {p1}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    iget-object v0, p1, LX/0Q9;->A0K:LX/0KF;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0KF;->A03()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, LX/0Q9;->A0M:LX/0KN;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0KN;->A00()V

    .line 396
    .line 397
    .line 398
    :cond_f
    sget-object v0, LX/0Yz;->A08:LX/0Yz;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    const/4 v1, 0x0

    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_2

    .line 407
    :goto_4
    return-void

    .line 408
    :catch_0
    move-exception v2

    .line 409
    iget-object v1, p1, LX/0Q9;->A0V:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "exception/InvocationTargetException"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_1
    move-exception v2

    .line 415
    iget-object v1, p1, LX/0Q9;->A0V:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "exception/NoSuchMethodException"

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_2
    move-exception v2

    .line 421
    iget-object v1, p1, LX/0Q9;->A0V:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "exception/IllegalAccessException"

    .line 424
    .line 425
    :goto_5
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_6
    :try_start_1
    iget-object v0, v1, LX/0Ks;->A0F:LX/0Qj;

    .line 430
    .line 431
    invoke-interface {v0, v3}, LX/0Qj;->DXT(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    monitor-exit v1

    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    monitor-exit v1

    .line 438
    throw v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
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
.end method

.method public static A07(LX/0QN;LX/0Q9;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0QN;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/0Q9;->A0g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/0Q9;->A0N:LX/0Q8;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/0Q8;->CN2(LX/0QN;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v7, v2, LX/0Q9;->A0P:LX/0KE;

    .line 23
    .line 24
    if-eqz v11, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0qn;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/0PI;->A00(Ljava/lang/String;)LX/0PI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v15, LX/0PJ;

    .line 41
    .line 42
    invoke-direct {v15, v0}, LX/0PJ;-><init>(LX/0PI;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/0KE;->A04:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v0, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const-string v0, "CONNECT_FAILED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "STALED_CONNECTION"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "DISCONNECTED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "BY_REQUEST"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v0, "CONNECTION_LOST"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/0LJ;

    .line 108
    .line 109
    invoke-virtual {v6, v15}, LX/0LJ;->A02(LX/0PJ;)V

    .line 110
    .line 111
    .line 112
    iget v5, v6, LX/0LJ;->A01:I

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    instance-of v0, v6, LX/0O7;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, LX/0O7;

    .line 122
    .line 123
    iget v5, v0, LX/0O7;->A00:I

    .line 124
    .line 125
    iget v4, v0, LX/0O7;->A01:I

    .line 126
    .line 127
    :goto_3
    iget-object v0, v6, LX/0LJ;->A03:LX/0Ks;

    .line 128
    .line 129
    iget-wide v0, v0, LX/0Ks;->A0a:J

    .line 130
    .line 131
    iget-object v12, v7, LX/0KE;->A00:LX/0K0;

    .line 132
    .line 133
    const-string v13, "abort"

    .line 134
    .line 135
    iget-object v14, v6, LX/0LJ;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    move-wide/from16 p0, v0

    .line 140
    .line 141
    move/from16 v18, v5

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    invoke-virtual/range {v12 .. v21}, LX/0K0;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eq v0, v6, :cond_9

    .line 161
    .line 162
    if-ne v0, v5, :cond_a

    .line 163
    .line 164
    iget-object v1, v2, LX/0Q9;->A0E:LX/0K1;

    .line 165
    .line 166
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v1, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-wide v0, v2, LX/0Q9;->A03:J

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v4, v0, v7

    .line 175
    .line 176
    if-lez v4, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sub-long/2addr v9, v0

    .line 183
    const-wide/16 v0, 0x3e8

    .line 184
    .line 185
    div-long/2addr v9, v0

    .line 186
    iget-object v0, v2, LX/0Q9;->A0F:LX/0QD;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, LX/0Il;->A0O:I

    .line 193
    .line 194
    int-to-long v7, v0

    .line 195
    cmp-long v0, v9, v7

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    if-ltz v0, :cond_6

    .line 199
    .line 200
    :cond_5
    const/4 v4, 0x0

    .line 201
    :cond_6
    iget-object v0, v2, LX/0Q9;->A0G:LX/0Js;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0Js;->A01()Landroid/net/NetworkInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    const/4 v1, 0x0

    .line 217
    :cond_8
    iget-boolean v0, v2, LX/0Q9;->A0k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    :goto_4
    iget-boolean v0, v2, LX/0Q9;->A0j:Z

    .line 226
    .line 227
    iget-object v1, v2, LX/0Q9;->A0U:LX/0KC;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iput-boolean v5, v1, LX/0KC;->A0C:Z

    .line 232
    .line 233
    :cond_9
    :goto_5
    iget-object v0, v2, LX/0Q9;->A0U:LX/0KC;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0KC;->A01()V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/0qn;->A0F:LX/0qn;

    .line 245
    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    iput-boolean v5, v2, LX/0Q9;->A0b:Z

    .line 249
    .line 250
    :goto_6
    iget-boolean v0, v2, LX/0Q9;->A0g:Z

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v2, LX/0Q9;->A0N:LX/0Q8;

    .line 255
    .line 256
    invoke-interface {v0, v3}, LX/0Q8;->CN2(LX/0QN;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void

    .line 260
    :cond_c
    iput-boolean v6, v2, LX/0Q9;->A0b:Z

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    monitor-enter v1

    .line 264
    :try_start_1
    iput-boolean v5, v1, LX/0KC;->A0D:Z

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v4, :cond_f

    .line 268
    .line 269
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :cond_f
    iget-boolean v0, v2, LX/0Q9;->A0j:Z

    .line 271
    .line 272
    iget-object v1, v2, LX/0Q9;->A0U:LX/0KC;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    :try_start_2
    iput-boolean v6, v1, LX/0KC;->A0C:Z

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    iput-boolean v6, v1, LX/0KC;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    :goto_7
    monitor-exit v1

    .line 283
    iget-object v1, v2, LX/0Q9;->A0U:LX/0KC;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_3
    invoke-static {v1}, LX/0KC;->A00(LX/0KC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    :goto_8
    monitor-exit v1

    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v1

    .line 293
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static A08(LX/0Q9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Q9;->A11:LX/0Ks;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/0Q9;->A11:LX/0Ks;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0Q9;->A00:I

    .line 9
    .line 10
    iput-object v2, v3, LX/0Ks;->A0c:LX/0Kx;

    .line 11
    .line 12
    sget-object v1, LX/0Yz;->A01:LX/0Yz;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/0Z0;->A01:LX/0Z0;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LX/0Ks;->A03(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v3

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A09(LX/0Q9;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Q9;->A0E:LX/0K1;

    .line 1
    .line 2
    const-class v0, LX/0Kj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Qd;

    .line 9
    .line 10
    sget-object v0, LX/0Kn;->A02:LX/0Kn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0Q9;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0Q9;->A0F:LX/0QD;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, LX/0Il;->A0I:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0Q9;->A0P()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0Q9;->A11:LX/0Ks;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, LX/0Q9;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Using preemptive client op %d"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/0Q9;->A11:LX/0Ks;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0Q9;->A11:LX/0Ks;

    .line 74
    .line 75
    iput v2, p0, LX/0Q9;->A00:I

    .line 76
    .line 77
    :goto_0
    monitor-enter p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, LX/0Q9;->A0G()LX/0Ks;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0Q9;->A10:LX/0Ks;

    .line 85
    .line 86
    iput-object v1, p0, LX/0Q9;->A10:LX/0Ks;

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "connecting new client without disconnecting old one"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/0Yz;->A04:LX/0Yz;

    .line 99
    .line 100
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/0Q9;->A01:J

    .line 110
    .line 111
    iget-object v0, p0, LX/0Q9;->A0N:LX/0Q8;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Q8;->CMw()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
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
.end method

.method public static A0A(LX/0Q9;LX/0Ks;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/0Ks;->A0d:LX/0Ii;

    .line 4
    .line 5
    sget-object v1, LX/0Ii;->A01:LX/0Ii;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0Q9;->A0P:LX/0KE;

    .line 10
    .line 11
    sget-object v4, LX/0LH;->A05:LX/0LH;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v5, "callPing"

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/0KE;->A01(LX/0Ks;LX/0LH;Ljava/lang/String;II)LX/0LJ;

    .line 21
    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, p1, LX/0Ks;->A0d:LX/0Ii;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, LX/0XO;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/0XO;-><init>(LX/0Ks;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 40
    .line 41
    new-instance v0, LX/0PJ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PI;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v3

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0B(LX/0Q9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ks;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0C()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Q9;->A0F:LX/0QD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/0Il;->A0L:I

    .line 7
    .line 8
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, v2

    .line 15
    invoke-static {p0, v0, v1}, LX/0Q9;->A04(LX/0Q9;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v2, v0

    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
.end method

.method public final A0D(LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, v1

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Qm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Qm;->BQC()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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
.end method

.method public final A0E()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 5
    .line 6
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v2, LX/0Ks;->A0a:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;
    .locals 30

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move/from16 v6, p7

    .line 3
    .line 4
    invoke-static {v8}, LX/0KY;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ge v7, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/0JR;->A01(Z)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v2, v3, LX/0Q9;->A10:LX/0Ks;

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0Ks;->A08()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 31
    .line 32
    :goto_0
    iget-object v10, v3, LX/0Q9;->A0D:LX/0K0;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-string v11, "not_connected"

    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    move/from16 v17, v15

    .line 41
    .line 42
    move-wide/from16 v18, v0

    .line 43
    .line 44
    move v14, v7

    .line 45
    move-object v12, v9

    .line 46
    invoke-virtual/range {v10 .. v19}, LX/0K0;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v3, LX/0Q9;->A0B:LX/0Jk;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Jk;->A00()LX/0LG;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    :try_start_0
    sget-object v0, LX/0Ks;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    const v0, 0xffff

    .line 68
    .line 69
    .line 70
    and-int v23, v23, v0

    .line 71
    .line 72
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 73
    .line 74
    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/0Ii;->A03:LX/0Ii;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v10, v0, v4

    .line 88
    .line 89
    if-lez v10, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 96
    .line 97
    sub-long/2addr v15, v0

    .line 98
    :goto_1
    iget-object v0, v3, LX/0Q9;->A0F:LX/0QD;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/0Il;->A0K:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    const-wide/16 v13, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v0, v13

    .line 110
    sub-long v11, v0, v15

    .line 111
    .line 112
    cmp-long v10, v11, v4

    .line 113
    .line 114
    if-ltz v10, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    cmp-long v4, v11, v0

    .line 121
    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    move-wide v4, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-wide v4, v11

    .line 127
    :cond_6
    :goto_3
    div-long/2addr v4, v13

    .line 128
    long-to-int v1, v4

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    const/4 v1, 0x0

    .line 131
    :goto_5
    add-int v1, v1, p7

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v1, v0, :cond_7

    .line 137
    .line 138
    move v6, v1

    .line 139
    :cond_7
    sget-object v5, LX/0fA;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v8, v5, :cond_b

    .line 142
    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object v0, v3, LX/0Q9;->A0P:LX/0KE;

    .line 148
    .line 149
    sget-object v12, LX/0LH;->A06:LX/0LH;

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    move-object v11, v2

    .line 153
    move-object v13, v9

    .line 154
    move/from16 v14, v23

    .line 155
    .line 156
    move v15, v6

    .line 157
    invoke-virtual/range {v10 .. v15}, LX/0KE;->A01(LX/0Ks;LX/0LH;Ljava/lang/String;II)LX/0LJ;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    iget-object v0, v3, LX/0Q9;->A0P:LX/0KE;

    .line 164
    .line 165
    sget-object v12, LX/0LH;->A06:LX/0LH;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    new-instance v4, LX/0LJ;

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    move-object v11, v2

    .line 175
    move-object v13, v9

    .line 176
    move/from16 v14, v23

    .line 177
    .line 178
    invoke-direct/range {v10 .. v16}, LX/0LJ;-><init>(LX/0Ks;LX/0LH;Ljava/lang/String;IJ)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v0, LX/0KE;->A04:Ljava/util/Map;

    .line 182
    .line 183
    monitor-enter v10
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget v1, v4, LX/0LJ;->A01:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, LX/0LJ;

    .line 195
    .line 196
    monitor-exit v10

    .line 197
    if-eqz v13, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v13}, LX/0LJ;->A01()V

    .line 200
    .line 201
    .line 202
    const-string v11, "MqttOperationManager"

    .line 203
    .line 204
    const-string v10, "operation/add/duplicate; id=%d, name=%s"

    .line 205
    .line 206
    iget v1, v13, LX/0LJ;->A01:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v1, v13, LX/0LJ;->A04:LX/0LH;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v11, v10, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v11, v0, LX/0KE;->A03:LX/0Jp;

    .line 226
    .line 227
    new-instance v10, LX/0Qn;

    .line 228
    .line 229
    invoke-direct {v10, v4, v0}, LX/0Qn;-><init>(LX/0LJ;LX/0KE;)V

    .line 230
    .line 231
    .line 232
    int-to-long v0, v6

    .line 233
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    invoke-virtual {v11, v10, v6, v0, v1}, LX/0Jp;->DOJ(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/0Qr;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v1, v4, LX/0LJ;->A06:LX/0Qs;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_a
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v4, LX/0LJ;->A06:LX/0Qs;

    .line 249
    .line 250
    iget-object v1, v4, LX/0LJ;->A07:LX/0Qb;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_6
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    throw v0

    .line 260
    :cond_b
    sget-object v12, LX/0LH;->A06:LX/0LH;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    new-instance v4, LX/0LJ;

    .line 267
    .line 268
    move-object v10, v4

    .line 269
    move-object v11, v2

    .line 270
    move-object v13, v9

    .line 271
    move/from16 v14, v23

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, LX/0LJ;-><init>(LX/0Ks;LX/0LH;Ljava/lang/String;IJ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/0LJ;->A00()V

    .line 277
    .line 278
    .line 279
    iget-object v10, v3, LX/0Q9;->A0D:LX/0K0;

    .line 280
    .line 281
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    iget v6, v4, LX/0LJ;->A01:I

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 288
    .line 289
    move-object/from16 v20, v10

    .line 290
    .line 291
    move-object/from16 v21, v9

    .line 292
    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    move/from16 v24, v6

    .line 296
    .line 297
    move-wide/from16 v28, v0

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v29}, LX/0K0;->A0A(Ljava/lang/String;IIIIJJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    :goto_6
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v4, LX/0LJ;->A07:LX/0Qb;

    .line 307
    .line 308
    :goto_7
    move-object/from16 v18, p2

    .line 309
    .line 310
    move-object/from16 v21, p5

    .line 311
    .line 312
    move-object/from16 v22, p6

    .line 313
    .line 314
    move-wide/from16 v24, p8

    .line 315
    .line 316
    move-object/from16 v19, v8

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v25}, LX/0Ks;->A06(LX/0LG;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    .line 323
    .line 324
    .line 325
    const-string v0, "/mqtt_health_stats"

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    if-ne v8, v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v3}, LX/0Q9;->A0L()V

    .line 336
    .line 337
    .line 338
    :cond_d
    new-instance v0, LX/0JT;

    .line 339
    .line 340
    invoke-direct {v0, v4}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
    :try_end_4
    .catch LX/0PJ; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :catch_0
    move-exception v4

    .line 345
    iget-object v1, v3, LX/0Q9;->A0V:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "exception/publish"

    .line 348
    .line 349
    invoke-static {v1, v4, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/0Yz;->A0J:LX/0Yz;

    .line 353
    .line 354
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3, v2, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, LX/0LG;->A00()V

    .line 360
    .line 361
    .line 362
    throw v4
.end method

.method public final A0G()LX/0Ks;
    .locals 60

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/0Q9;->A0X:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/0Q9;->A0T:LX/0QH;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0QH;->B2l(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v29

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, v6, LX/0Q9;->A0O:LX/0KA;

    .line 22
    .line 23
    iget-object v4, v5, LX/0KA;->A03:LX/0JS;

    .line 24
    .line 25
    iget-object v0, v4, LX/0JS;->A0E:LX/0QD;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v5, LX/0KA;->A04:LX/0JV;

    .line 32
    .line 33
    iget-object v2, v3, LX/0JV;->A0W:LX/0QC;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0QC;->getDeviceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    invoke-interface {v2}, LX/0QC;->B6f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v1, v5, LX/0KA;->A08:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, v3, LX/0JV;->A0S:LX/0QB;

    .line 60
    .line 61
    invoke-interface {v1}, LX/0QB;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0Ko;->A01:LX/0Ko;

    .line 65
    .line 66
    invoke-interface {v2, v1}, LX/0QC;->Dow(LX/0Qh;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, LX/0Il;->A0T:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v59, v1

    .line 72
    .line 73
    iget-object v1, v0, LX/0Il;->A0U:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v58, v1

    .line 76
    .line 77
    iget v1, v0, LX/0Il;->A0N:I

    .line 78
    .line 79
    move/from16 v33, v1

    .line 80
    .line 81
    iget v1, v0, LX/0Il;->A09:I

    .line 82
    .line 83
    move/from16 v34, v1

    .line 84
    .line 85
    iget-boolean v1, v0, LX/0Il;->A0X:Z

    .line 86
    .line 87
    move/from16 v43, v1

    .line 88
    .line 89
    iget-object v1, v3, LX/0JV;->A0S:LX/0QB;

    .line 90
    .line 91
    move-object/from16 v57, v1

    .line 92
    .line 93
    invoke-interface/range {v57 .. v57}, LX/0QB;->BJD()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-interface {v2}, LX/0QC;->B6f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    invoke-interface {v2}, LX/0QC;->Ave()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    iget-object v1, v4, LX/0JS;->A09:LX/0Jh;

    .line 106
    .line 107
    move-object/from16 v56, v1

    .line 108
    .line 109
    iget-object v1, v4, LX/0JS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    iget v1, v0, LX/0Il;->A0K:I

    .line 114
    .line 115
    move/from16 v35, v1

    .line 116
    .line 117
    iget v1, v0, LX/0Il;->A0P:I

    .line 118
    .line 119
    move/from16 v36, v1

    .line 120
    .line 121
    iget v1, v0, LX/0Il;->A0D:I

    .line 122
    .line 123
    move/from16 v37, v1

    .line 124
    .line 125
    iget-boolean v2, v0, LX/0Il;->A0W:Z

    .line 126
    .line 127
    iget-boolean v1, v3, LX/0JV;->A0t:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/16 v38, 0x1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/16 v38, 0x2

    .line 136
    .line 137
    :cond_2
    :goto_0
    iget v1, v0, LX/0Il;->A0G:I

    .line 138
    .line 139
    move/from16 v24, v1

    .line 140
    .line 141
    iget v1, v0, LX/0Il;->A0J:I

    .line 142
    .line 143
    move/from16 v23, v1

    .line 144
    .line 145
    iget-object v1, v3, LX/0JV;->A0N:LX/0QJ;

    .line 146
    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v3, LX/0JV;->A0K:LX/0QJ;

    .line 150
    .line 151
    invoke-interface {v1}, LX/0QJ;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v44

    .line 161
    iget-object v1, v3, LX/0JV;->A0M:LX/0QJ;

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface/range {v17 .. v17}, LX/0QJ;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v45

    .line 177
    :goto_1
    iget-boolean v1, v3, LX/0JV;->A0r:Z

    .line 178
    .line 179
    move/from16 v20, v1

    .line 180
    .line 181
    iget-object v1, v3, LX/0JV;->A0g:Ljava/util/Map;

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    iget-boolean v1, v3, LX/0JV;->A0n:Z

    .line 186
    .line 187
    move/from16 v18, v1

    .line 188
    .line 189
    iget-object v1, v3, LX/0JV;->A0f:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v28, v1

    .line 192
    .line 193
    iget-boolean v15, v3, LX/0JV;->A0k:Z

    .line 194
    .line 195
    iget v14, v3, LX/0JV;->A00:I

    .line 196
    .line 197
    iget-boolean v13, v3, LX/0JV;->A0l:Z

    .line 198
    .line 199
    iget-boolean v12, v3, LX/0JV;->A11:Z

    .line 200
    .line 201
    iget-boolean v11, v3, LX/0JV;->A0m:Z

    .line 202
    .line 203
    iget-boolean v10, v3, LX/0JV;->A10:Z

    .line 204
    .line 205
    iget v9, v3, LX/0JV;->A04:I

    .line 206
    .line 207
    iget-boolean v8, v3, LX/0JV;->A0z:Z

    .line 208
    .line 209
    iget-boolean v7, v3, LX/0JV;->A0i:Z

    .line 210
    .line 211
    iget-boolean v2, v3, LX/0JV;->A0j:Z

    .line 212
    .line 213
    iget-object v1, v4, LX/0JS;->A0T:LX/0QC;

    .line 214
    .line 215
    iget-object v0, v0, LX/0Il;->A01:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v16, LX/0Kp;

    .line 218
    .line 219
    move-object/from16 v30, v19

    .line 220
    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    move/from16 v39, v24

    .line 224
    .line 225
    move/from16 v40, v23

    .line 226
    .line 227
    move/from16 v41, v14

    .line 228
    .line 229
    move/from16 v42, v9

    .line 230
    .line 231
    move/from16 v46, v20

    .line 232
    .line 233
    move/from16 v47, v18

    .line 234
    .line 235
    move/from16 v48, v15

    .line 236
    .line 237
    move/from16 v49, v13

    .line 238
    .line 239
    move/from16 v50, v12

    .line 240
    .line 241
    move/from16 v51, v11

    .line 242
    .line 243
    move/from16 v52, v10

    .line 244
    .line 245
    move/from16 v53, v8

    .line 246
    .line 247
    move/from16 v54, v7

    .line 248
    .line 249
    move/from16 v55, v2

    .line 250
    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    move-object/from16 v19, v22

    .line 254
    .line 255
    move-object/from16 v20, v56

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v23, v59

    .line 260
    .line 261
    move-object/from16 v24, v58

    .line 262
    .line 263
    invoke-direct/range {v18 .. v55}, LX/0Kp;-><init>(LX/0QJ;LX/0Jh;LX/0Kg;LX/0QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIIIZZZZZZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v3, LX/0JV;->A0X:LX/0QI;

    .line 267
    .line 268
    iget-object v12, v5, LX/0KA;->A02:LX/0K4;

    .line 269
    .line 270
    iget-object v11, v4, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 271
    .line 272
    iget-object v10, v5, LX/0KA;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    iget-object v9, v5, LX/0KA;->A05:LX/0QW;

    .line 275
    .line 276
    iget-object v8, v3, LX/0JV;->A0a:LX/0QH;

    .line 277
    .line 278
    iget-object v7, v5, LX/0KA;->A00:Landroid/content/Context;

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    invoke-virtual {v13, v0}, LX/0QI;->A00(LX/0Kp;)LX/0Qj;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    if-nez v27, :cond_3

    .line 287
    .line 288
    iget-object v14, v13, LX/0QI;->A02:LX/0K0;

    .line 289
    .line 290
    iget-object v2, v13, LX/0QI;->A01:LX/0Jf;

    .line 291
    .line 292
    iget-object v1, v13, LX/0QI;->A00:LX/0Au;

    .line 293
    .line 294
    iget-object v0, v13, LX/0QI;->A04:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v27, LX/0aU;

    .line 297
    .line 298
    move-object/from16 v34, v9

    .line 299
    .line 300
    move-object/from16 v35, v16

    .line 301
    .line 302
    move-object/from16 v36, v8

    .line 303
    .line 304
    move-object/from16 v37, v0

    .line 305
    .line 306
    move-object/from16 v38, v10

    .line 307
    .line 308
    move-object/from16 v28, v7

    .line 309
    .line 310
    move-object/from16 v29, v1

    .line 311
    .line 312
    move-object/from16 v30, v11

    .line 313
    .line 314
    move-object/from16 v31, v2

    .line 315
    .line 316
    move-object/from16 v32, v14

    .line 317
    .line 318
    move-object/from16 v33, v12

    .line 319
    .line 320
    invoke-direct/range {v27 .. v38}, LX/0aU;-><init>(Landroid/content/Context;LX/0Au;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;LX/0K0;LX/0K4;LX/0QW;LX/0Kp;LX/0QH;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-object v1, v4, LX/0JS;->A0D:LX/0K1;

    .line 324
    .line 325
    iget-object v0, v13, LX/0QI;->A05:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v1, LX/0K1;->A0G:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v4, LX/0JS;->A0I:LX/0Js;

    .line 330
    .line 331
    move-object/from16 v25, v0

    .line 332
    .line 333
    iget-object v0, v5, LX/0KA;->A01:LX/0Jk;

    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    iget-object v0, v4, LX/0JS;->A0B:LX/0K0;

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    iget-object v0, v4, LX/0JS;->A0D:LX/0K1;

    .line 342
    .line 343
    move-object/from16 v24, v0

    .line 344
    .line 345
    iget-object v0, v4, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 346
    .line 347
    move-object/from16 v37, v0

    .line 348
    .line 349
    iget-object v15, v5, LX/0KA;->A06:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    iget-object v13, v4, LX/0JS;->A0C:LX/0Jd;

    .line 352
    .line 353
    iget-object v12, v3, LX/0JV;->A0G:LX/0QK;

    .line 354
    .line 355
    iget-object v11, v3, LX/0JV;->A0Y:LX/0QG;

    .line 356
    .line 357
    iget-object v10, v3, LX/0JV;->A0Z:LX/0QO;

    .line 358
    .line 359
    iget-object v14, v4, LX/0JS;->A0A:LX/0K3;

    .line 360
    .line 361
    iget-object v9, v3, LX/0JV;->A0O:LX/0QJ;

    .line 362
    .line 363
    iget-object v8, v3, LX/0JV;->A0P:LX/0QJ;

    .line 364
    .line 365
    iget-object v7, v3, LX/0JV;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    iget-boolean v5, v3, LX/0JV;->A0x:Z

    .line 368
    .line 369
    iget-boolean v4, v3, LX/0JV;->A0v:Z

    .line 370
    .line 371
    iget-object v2, v3, LX/0JV;->A0H:LX/0Iz;

    .line 372
    .line 373
    iget-object v1, v3, LX/0JV;->A0d:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, v3, LX/0JV;->A0b:LX/0QQ;

    .line 376
    .line 377
    new-instance v0, LX/0Ks;

    .line 378
    .line 379
    move-object/from16 v18, v8

    .line 380
    .line 381
    move-object/from16 v19, v17

    .line 382
    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    move-object/from16 v26, v57

    .line 388
    .line 389
    move-object/from16 v28, v11

    .line 390
    .line 391
    move-object/from16 v29, v16

    .line 392
    .line 393
    move-object/from16 v30, v10

    .line 394
    .line 395
    move-object/from16 v31, v3

    .line 396
    .line 397
    move-object/from16 v32, v1

    .line 398
    .line 399
    move-object/from16 v33, v15

    .line 400
    .line 401
    move-object/from16 v34, v7

    .line 402
    .line 403
    move/from16 v35, v5

    .line 404
    .line 405
    move/from16 v36, v4

    .line 406
    .line 407
    move-object v13, v0

    .line 408
    move-object v14, v12

    .line 409
    move-object v15, v2

    .line 410
    move-object/from16 v16, v37

    .line 411
    .line 412
    move-object/from16 v17, v9

    .line 413
    .line 414
    invoke-direct/range {v13 .. v36}, LX/0Ks;-><init>(LX/0QK;LX/0Iz;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0QJ;LX/0QJ;LX/0QJ;LX/0Jk;LX/0K3;LX/0K0;LX/0Jd;LX/0K1;LX/0Js;LX/0QB;LX/0Qj;LX/0QG;LX/0Kp;LX/0QO;LX/0QQ;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    .line 415
    .line 416
    .line 417
    iget-boolean v2, v6, LX/0Q9;->A0c:Z

    .line 418
    .line 419
    new-instance v1, LX/0Kx;

    .line 420
    .line 421
    invoke-direct {v1, v6, v0, v2}, LX/0Kx;-><init>(LX/0Q9;LX/0Ks;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, LX/0Ks;->A0c:LX/0Kx;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, LX/0Q9;->A0H(LX/0Ks;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-boolean v2, v6, LX/0Q9;->A0l:Z

    .line 431
    .line 432
    xor-int/lit8 v1, v2, 0x1

    .line 433
    .line 434
    iput-boolean v1, v6, LX/0Q9;->A0l:Z

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, LX/0Ks;->A07(ZLjava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_4
    const/16 v45, 0x0

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_5
    const/16 v38, 0x0

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public A0H(LX/0Ks;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0I()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v4, p0, LX/0Q9;->A10:LX/0Ks;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v2, LX/0L5;->A01:LX/0L5;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/0Ks;->A0d:LX/0Ii;

    .line 15
    .line 16
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    iput-object v4, p1, LX/0Ks;->A0c:LX/0Kx;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    sget-object v0, LX/0Z0;->A01:LX/0Z0;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v4}, LX/0Ks;->A03(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-exit p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/0Q9;->A02:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 44
    .line 45
    invoke-static {v0, p0, p3}, LX/0Q9;->A07(LX/0QN;LX/0Q9;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    iget-object v1, p0, LX/0Q9;->A0N:LX/0Q8;

    .line 50
    .line 51
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0Q8;->CN2(LX/0QN;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
.end method

.method public final A0K(LX/0Yz;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Q9;->A0U:LX/0KC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0KC;->A00(LX/0KC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-static {p0}, LX/0Q9;->A08(LX/0Q9;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0Q9;->A10:LX/0Ks;

    .line 11
    .line 12
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final A0L()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Q9;->A0M:LX/0KN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0KN;->A00()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/0Q9;->A0d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Q9;->A0h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0Q9;->A0M:LX/0KN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0KN;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/0Q9;->A0K:LX/0KF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0KF;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A0M()V
    .locals 5

    .line 0
    new-instance v3, LX/0Kd;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0Kd;-><init>(LX/0Q9;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/0Q9;->A0o:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, LX/0Q9;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0Ke;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/0Ke;-><init>(LX/0Q9;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/0Q9;->A0n:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v2, p0, LX/0Q9;->A05:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/0Q9;->A0G:LX/0Js;

    .line 44
    .line 45
    iget-object v1, p0, LX/0Q9;->A0v:LX/0QA;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/0Js;->A03:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iget-object v0, p0, LX/0Q9;->A0R:LX/0Jv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0QU;->A03()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
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
.end method

.method public final A0N()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Q9;->A0K:LX/0KF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0KF;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Q9;->A0M:LX/0KN;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0KN;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/0Q9;->A0G:LX/0Js;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Q9;->A0v:LX/0QA;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/0Js;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v1, p0, LX/0Q9;->A0o:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "Failed to unregister broadcast receiver"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, LX/0Q9;->A05:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, LX/0Q9;->A0o:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/0Q9;->A0n:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_2
    iget-object v0, p0, LX/0Q9;->A05:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    iget-object v0, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v3, p0, LX/0Q9;->A0n:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/0Q9;->A0R:LX/0Jv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0QU;->A04()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0Q9;->A0Q:LX/0Jx;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0QU;->A04()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0O()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v0}, LX/0Q9;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Q9;->A0Y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LX/0LF;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0}, LX/0LF;-><init>(Landroid/util/Pair;LX/0Q9;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0Q9;->A0L:LX/0QE;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0QE;->BCJ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0Q9;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Q9;->A0L()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/0QE;->Ax5()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public final A0Q(Ljava/io/PrintWriter;)V
    .locals 6

    .line 0
    const-string v2, "[ "

    .line 1
    .line 2
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "keepAliveIntervalSeconds="

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0Q9;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Q9;->A0G:LX/0Js;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Js;->A01()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "networkInfo="

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "@"

    .line 58
    .line 59
    iget-object v0, p0, LX/0Q9;->A0y:Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v4, "lastConnectLostTime="

    .line 72
    .line 73
    iget-wide v0, p0, LX/0Q9;->A0x:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v2, v0

    .line 85
    new-instance v0, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v4, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "lastConnectLostReason="

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v3, p0, LX/0Q9;->A10:LX/0Ks;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v1, "null"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    const-string v0, "[ MqttClient ]"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "state="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/0Ks;->A0d:LX/0Ii;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "lastMessageSent="

    .line 135
    .line 136
    iget-wide v0, v3, LX/0Ks;->A0Y:J

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(LX/0Ks;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v2, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "lastMessageReceived="

    .line 146
    .line 147
    iget-wide v0, v3, LX/0Ks;->A0X:J

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(LX/0Ks;J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v2, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "connectionEstablished="

    .line 157
    .line 158
    iget-wide v0, v3, LX/0Ks;->A0V:J

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(LX/0Ks;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v2, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "lastPing="

    .line 168
    .line 169
    iget-wide v0, v3, LX/0Ks;->A0Z:J

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/0Ks;->A02(LX/0Ks;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v2, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "peer="

    .line 179
    .line 180
    iget-object v0, v3, LX/0Ks;->A0F:LX/0Qj;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Qj;->BXy()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v1, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v3

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v3

    .line 193
    throw v0

    .line 194
    :cond_2
    const-string v0, "mMqttClient=null"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public A0R(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0S(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A0T(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Q9;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Q9;->A0E:LX/0K1;

    .line 4
    .line 5
    iput-object p1, v0, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/0Q9;->A0U:LX/0KC;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, v1, LX/0KC;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/0KC;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, LX/0KC;->A00(LX/0KC;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0KC;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Q9;->A0I:LX/0JG;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Q9;->A0U:LX/0KC;

    .line 5
    .line 6
    iget v5, v0, LX/0KC;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/0KC;->A06:LX/0Qc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Strategy is not initialized"

    .line 13
    .line 14
    :goto_0
    const-string v0, "_"

    .line 15
    .line 16
    invoke-static {v1, v0, v5}, LX/0cW;->A0W(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, LX/0JG;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, LX/0Qc;->Bep()LX/0Ki;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0Ki;->A01:LX/0Ki;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v1, "back_off"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/0Ki;->A02:LX/0Ki;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v1, "back_to_back"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "undefined"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Py;

    .line 64
    .line 65
    invoke-interface {v0, v5, v4}, LX/0Py;->DXG(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    monitor-exit v3

    .line 70
    sget-object v0, LX/0fA;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v1, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_3
    sget-object v0, LX/0Yz;->A04:LX/0Yz;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, v1}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, LX/0Q9;->A09(LX/0Q9;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    iget-object v0, p0, LX/0Q9;->A0N:LX/0Q8;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Q8;->DeE()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/0Yz;->A07:LX/0Yz;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0Ks;->A08()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0
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
.end method

.method public final A0W(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Q9;->A0d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0Q9;->A0h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/0Q9;->A0M:LX/0KN;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, v1, LX/0KN;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0KN;->A01()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/0Q9;->A0K:LX/0KF;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-boolean v0, v1, LX/0KF;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0KF;->A04()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    monitor-exit v1

    .line 54
    :cond_4
    iget-object v0, p0, LX/0Q9;->A0N:LX/0Q8;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Q8;->DeE()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/0Yz;->A07:LX/0Yz;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 71
    .line 72
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 73
    .line 74
    if-ne v1, v0, :cond_b

    .line 75
    .line 76
    iget-object v0, p0, LX/0Q9;->A0J:LX/0QB;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0QB;->BJD()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, LX/0Kg;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v2, LX/0Ks;->A0e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, LX/0Yz;->A02:LX/0Yz;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    iget-object v1, p0, LX/0Q9;->A0I:LX/0JG;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/0JG;->A00:Ljava/util/List;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-wide v3, p0, LX/0Q9;->A04:J

    .line 110
    .line 111
    iget-wide v1, p0, LX/0Q9;->A03:J

    .line 112
    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, LX/0fA;->A08:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, LX/0Q9;->A0E:LX/0K1;

    .line 126
    .line 127
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v1, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v2, p0, LX/0Q9;->A0U:LX/0KC;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_2
    iget-object v0, v2, LX/0KC;->A07:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const-string v1, "ConnectionRetryManager"

    .line 139
    .line 140
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v2, LX/0KC;->A0F:Landroid/os/Handler;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v2, LX/0KC;->A07:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object v1, v2, LX/0KC;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    iget-object v0, v2, LX/0KC;->A07:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit v2

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/0Q9;->A0c()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Py;

    .line 201
    .line 202
    invoke-interface {v0, p2}, LX/0Py;->DXF(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :cond_c
    monitor-exit v2

    .line 207
    invoke-virtual {p0, p1}, LX/0Q9;->A0U(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0
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
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-static {v13}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v13, LX/0Q9;->A10:LX/0Ks;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, v13, LX/0Q9;->A14:J

    .line 15
    .line 16
    sub-long v7, v5, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr v7, v0

    .line 21
    iget-object v0, v13, LX/0Q9;->A0F:LX/0QD;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/0Il;->A00:I

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    cmp-long v0, v7, v3

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput-wide v5, v13, LX/0Q9;->A14:J

    .line 35
    .line 36
    sget-object v0, LX/0L4;->A04:LX/0L4;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v0, LX/0L4;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v13, LX/0Q9;->A08:LX/0Iz;

    .line 43
    .line 44
    iget-object v0, v13, LX/0Q9;->A0G:LX/0Js;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Js;->A03()LX/0Ky;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/0Iz;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v13, LX/0Q9;->A0E:LX/0K1;

    .line 62
    .line 63
    const-class v0, LX/0O9;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Qd;

    .line 70
    .line 71
    sget-object v0, LX/0OA;->A06:LX/0OA;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v13, LX/0Q9;->A0E:LX/0K1;

    .line 84
    .line 85
    const-class v0, LX/0O9;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0Qd;

    .line 92
    .line 93
    sget-object v0, LX/0OA;->A01:LX/0OA;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 107
    .line 108
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-wide v0, v2, LX/0Ks;->A0a:J

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v0

    .line 119
    iget-object v1, v13, LX/0Q9;->A0E:LX/0K1;

    .line 120
    .line 121
    invoke-static {v1}, LX/0K1;->A00(LX/0K1;)LX/0pc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1, v3, v4}, LX/0K1;->A01(LX/0K1;J)LX/0O9;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-class v0, LX/0O5;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/0O5;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v11, 0x0
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    :try_start_1
    move-object v4, v3

    .line 141
    move-object v5, v3

    .line 142
    move-object v9, v3

    .line 143
    move-object v10, v3

    .line 144
    invoke-static/range {v3 .. v12}, LX/0sG;->A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0PJ; {:try_start_1 .. :try_end_1} :catch_2

    .line 153
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 154
    .line 155
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    :try_start_3
    sget-object v16, LX/0fA;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v17, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0PJ; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0PJ; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    :try_start_4
    const-string v0, "UTF-8"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v19
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0PJ; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0PJ; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    :try_start_5
    invoke-virtual {v13}, LX/0Q9;->A0C()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    move-object v14, v3

    .line 178
    move-object v15, v3

    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v22}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    const-string v0, "UTF-8 not supported"

    .line 196
    .line 197
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    :try_end_5
    .catch LX/0PJ; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0PJ; {:try_start_5 .. :try_end_5} :catch_2

    .line 202
    :cond_1
    :try_start_6
    invoke-static {v13, v2}, LX/0Q9;->A0A(LX/0Q9;LX/0Ks;)V

    .line 203
    .line 204
    .line 205
    return-void
    :try_end_6
    .catch LX/0PJ; {:try_start_6 .. :try_end_6} :catch_2

    .line 206
    :catch_2
    move-exception v3

    .line 207
    iget-object v1, v13, LX/0Q9;->A0V:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "exception/send_keepalive"

    .line 210
    .line 211
    invoke-static {v1, v3, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/0Yz;->A0J:LX/0Yz;

    .line 215
    .line 216
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v13, v2, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 219
    .line 220
    .line 221
    :catch_3
    :cond_2
    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, p2, p1, v0}, LX/0Q9;->A0D(LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0Z(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A0a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/0Q9;->A0w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v4, p0, LX/0Q9;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {v4, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Q9;->A0P()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0Q9;->A10:LX/0Ks;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, v1, LX/0Ks;->A0F:LX/0Qj;

    .line 25
    .line 26
    invoke-interface {v0, p3}, LX/0Qj;->setForeground(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/0Q9;->A0f:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/0Q9;->A0e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 45
    :goto_2
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move-object v6, v7

    .line 50
    goto :goto_5

    .line 51
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/0Q9;->A0L:LX/0QE;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, LX/0QE;->BCJ()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_5
    iget-object v1, p0, LX/0Q9;->A0X:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    invoke-interface {v0}, LX/0QE;->Ax5()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :goto_6
    :try_start_3
    invoke-direct {p0, p1, p2}, LX/0Q9;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    iget-object v0, p0, LX/0Q9;->A0Y:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v3, LX/0V6;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, LX/0V6;-><init>(Landroid/util/Pair;LX/0Q9;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    monitor-exit v2

    .line 103
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_0
    :try_start_5
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catchall_1
    :try_start_6
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    :goto_8
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    throw v0
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

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ks;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A0d(J)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide p1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0Q9;->A10:LX/0Ks;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ks;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/0Q9;->A0P()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0Q9;->A0E:LX/0K1;

    .line 26
    .line 27
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p0, LX/0Q9;->A0U:LX/0KC;

    .line 32
    .line 33
    iget-object v0, v2, LX/0KC;->A0F:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/0KC;->A08:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0L5;->A01:LX/0L5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v2, LX/0KC;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    iget-object v0, v2, LX/0KC;->A08:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, LX/0Q9;->A10:LX/0Ks;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 79
    .line 80
    sget-object v1, LX/0Ii;->A01:LX/0Ii;

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, LX/0Ks;->A05(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/0Ks;->A0d:LX/0Ii;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v3, 0x1

    .line 92
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    return v3

    .line 94
    :catch_1
    move-exception v2

    .line 95
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "exception/execution_exception"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v3

    .line 103
    :catch_2
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "exception/connect_interrupted"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/001;->A15()V

    .line 111
    .line 112
    .line 113
    return v3
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
.end method

.method public final A0e(LX/0Qt;Ljava/lang/String;Ljava/lang/String;[BJJ)Z
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p0}, LX/0Q9;->A0B(LX/0Q9;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0Q9;->A04(LX/0Q9;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    sget-object v6, LX/0fA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-wide/from16 v11, p7

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v12}, LX/0Q9;->A0F(LX/0Qb;LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BIJ)LX/0QN;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/0QN;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0Qm;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0Qm;->Dt7(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A0f(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/0Q9;->A10:LX/0Ks;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0Ks;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0Ks;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v8, v0

    .line 29
    iget-object v4, p0, LX/0Q9;->A0P:LX/0KE;

    .line 30
    .line 31
    const-string v7, "callSub"

    .line 32
    .line 33
    sget-object v6, LX/0LH;->A08:LX/0LH;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0KE;->A01(LX/0Ks;LX/0LH;Ljava/lang/String;II)LX/0LJ;

    .line 40
    .line 41
    .line 42
    monitor-enter v5
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v5}, LX/0Ks;->A08()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v0, LX/13t;

    .line 52
    .line 53
    invoke-direct {v0, v5, p1, v8}, LX/13t;-><init>(LX/0Ks;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v5

    .line 60
    const/4 v3, 0x1

    .line 61
    return v3
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_0
    :try_start_3
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 63
    .line 64
    new-instance v0, LX/0PJ;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PI;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    :try_start_4
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
    :try_end_4
    .catch LX/0PJ; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "exception/subscribe"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0Yz;->A0J:LX/0Yz;

    .line 82
    .line 83
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    :cond_1
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public A0g(Ljava/util/List;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/0Q9;->A10:LX/0Ks;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0Ks;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, LX/0Ks;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v8, v0

    .line 29
    iget-object v4, p0, LX/0Q9;->A0P:LX/0KE;

    .line 30
    .line 31
    const-string v7, "callUnSub"

    .line 32
    .line 33
    sget-object v6, LX/0LH;->A0A:LX/0LH;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0Q9;->A0C()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0KE;->A01(LX/0Ks;LX/0LH;Ljava/lang/String;II)LX/0LJ;

    .line 40
    .line 41
    .line 42
    monitor-enter v5
    :try_end_0
    .catch LX/0PJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v5}, LX/0Ks;->A08()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/0Ks;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v0, LX/13u;

    .line 52
    .line 53
    invoke-direct {v0, v5, p1, v8}, LX/13u;-><init>(LX/0Ks;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v5

    .line 60
    const/4 v3, 0x1

    .line 61
    return v3
    :try_end_2
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_0
    :try_start_3
    sget-object v1, LX/0PI;->A04:LX/0PI;

    .line 63
    .line 64
    new-instance v0, LX/0PJ;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0PI;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    :try_start_4
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
    :try_end_4
    .catch LX/0PJ; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    iget-object v1, p0, LX/0Q9;->A0V:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "exception/unsubscribe"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/0Yz;->A0J:LX/0Yz;

    .line 82
    .line 83
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v1, v0}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    :cond_1
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
