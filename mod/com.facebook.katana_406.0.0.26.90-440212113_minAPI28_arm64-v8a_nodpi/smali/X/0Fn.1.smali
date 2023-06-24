.class public abstract LX/0Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bg;

.field public final A01:LX/0BB;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Bg;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fn;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Fn;->A00:LX/0Bg;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/0Fn;->A03:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, LX/0Fn;->A01:LX/0BB;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x96837f4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1AF;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, LX/0Bf;

    .line 31
    .line 32
    iget-object v0, p1, LX/0Bf;->A00:LX/0BB;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0Bf;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/0Bf;->A01()LX/0BB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p1, LX/0Bf;->A00:LX/0BB;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class v0, LX/0Bf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v0, LX/0BB;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/14O;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/14O;-><init>(LX/0Bf;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0BB;

    .line 71
    .line 72
    goto :goto_1
    .line 73
.end method


# virtual methods
.method public final A01()LX/1AF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Fn;->A00:LX/0Bg;

    .line 1
    .line 2
    check-cast v1, LX/0Bf;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Bf;->A01:LX/0cA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0cA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0cA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0Bf;->A01:LX/0cA;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public final A02(LX/0Bj;)V
    .locals 6

    .line 0
    const-string v5, "Fixie"

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Bj;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x96837f4

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "Initialize %s"

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v5, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_start"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v3, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/0Bj;->init()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_end"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v3, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/02h;->A02:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/02h;->A00:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/02h;->A01:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    const-string v0, "init failed"

    .line 71
    .line 72
    invoke-static {v5, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0Fn;->A00:LX/0Bg;

    .line 76
    .line 77
    check-cast v0, LX/0Bf;

    .line 78
    .line 79
    iget-object v1, v0, LX/0Bf;->A02:LX/02O;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Bf;->A02()LX/02O;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/0Bf;->A02:LX/02O;

    .line 88
    .line 89
    :cond_0
    const v0, 0x30c02ff9

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4, v0}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, LX/0ZK;->DRv(Ljava/lang/Throwable;)LX/0ZK;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LX/0ZK;->report()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/02h;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/02h;->A02:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/02h;->A00:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_error"

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v3, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final A03(LX/0Bj;LX/01w;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Fn;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0Fn;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "register not supported when mLazyConstruction=T"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/01w;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v3, 0x96837f4

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "Fixie"

    .line 36
    .line 37
    const-string v0, "Initialize %s"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/0Fn;->internalGetFixies(LX/01w;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "No fixes for %s"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Bj;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0Fn;->A02(LX/0Bj;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/02h;->A01:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/02h;->A02:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/02h;->A00:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v8}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_0
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    const-string v1, "Fixie_Errors_"

    .line 166
    .line 167
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_1
    const-string v0, "enabled"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "not_enabled"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "errors"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Fixie_enabled"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, LX/0fQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/0Fn;->A01()LX/1AF;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "_end"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v3, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public abstract A05(LX/0Bg;LX/01w;)Ljava/util/List;
.end method

.method public final internalGetFixies(LX/01w;)Ljava/util/List;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Fn;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fn;->A00:LX/0Bg;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/0Fn;->A05(LX/0Bg;LX/01w;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Fn;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
