.class public final LX/0S1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0S1;


# instance fields
.field public A00:LX/19l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0S1;->A00:LX/19l;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static declared-synchronized A00(LX/19l;)LX/0S1;
    .locals 2

    .line 0
    const-class v1, LX/0S1;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0S1;->A01:LX/0S1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0S1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0S1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0S1;->A01:LX/0S1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-object p0, v0, LX/0S1;->A00:LX/19l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/0Ja;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0HZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0HY;->A1G:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0S1;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    const-string v0, "fbpermissions.json"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    return v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_3
    return v6
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ".fbpermission."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v3

    .line 59
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v3, "com.facebook.katana.fbpermission.SSO_ACCESS"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0Ja;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0HZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0HY;->A1G:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0S1;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v3}, LX/0S1;->verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FBPermission \'%s\' was not granted to package \'%s\'"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const-string v0, "%s; request is allowed for fail-open"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/0S1;->A00:LX/19l;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    const-string v0, "%s; request is denied for fail-close"

    .line 71
    .line 72
    goto :goto_0
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
.end method

.method public getFbPermissionsFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0S2;
    .locals 8

    .line 0
    const-string v5, "signatures"

    .line 1
    .line 2
    new-instance v4, LX/0S2;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0S2;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fbpermissions.json"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/BufferedReader;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    .line 58
    .line 59
    const-string v0, "Consumer app \'%s\' has an empty FbPermissions asset file"

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v0, "permissions"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, LX/0S1;->A00:LX/19l;

    .line 101
    .line 102
    const-string v1, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    .line 103
    .line 104
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v4, LX/0S2;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v5, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "signature"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    :goto_2
    const/4 v3, 0x0

    .line 161
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v3, v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/0R8;

    .line 172
    .line 173
    invoke-direct {v1}, LX/0R8;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "algorithm"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/0R8;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "value"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/0R8;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v4, LX/0S2;->A01:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    iget-object v2, p0, LX/0S1;->A00:LX/19l;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    iget-object v2, p0, LX/0S1;->A00:LX/19l;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 227
    .line 228
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-object v7

    .line 236
    :catch_2
    iget-object v2, p0, LX/0S1;->A00:LX/19l;

    .line 237
    .line 238
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Cannot create package context for \'%s\'"

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v7
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public getReporter()LX/19l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0S1;->A00:LX/19l;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v10, v11}, LX/0S1;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v9, v10, v11, v0}, LX/0S1;->getFbPermissionsFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0S2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 25
    .line 26
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget-object v14, v1, LX/0S2;->A00:Ljava/util/Set;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v4, v11, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v1, LX/0S2;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 72
    .line 73
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_0
    invoke-static {v10, v11}, LX/0Ja;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0HZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v13, v0, LX/0HZ;->sha256Hash:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    :goto_1
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v0, v6, v1

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0R8;

    .line 124
    .line 125
    iget-object v1, v0, LX/0R8;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v0, LX/0R8;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-virtual/range {v9 .. v16}, LX/0S1;->verifyFbPermissionSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    return v8

    .line 154
    :cond_5
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 155
    .line 156
    filled-new-array {v11, v4, v1, v15}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 171
    .line 172
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_1
    iget-object v2, v9, LX/0S1;->A00:LX/19l;

    .line 181
    .line 182
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v3
    .line 196
    .line 197
.end method

.method public verifyFbPermissionSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 65369
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 65370
    :try_start_0
    invoke-static {p1, v8}, LX/0Ja;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Ja;->A01(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v1

    .line 65371
    const-string v0, "X.509"

    .line 65372
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 65373
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65374
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 65375
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 65376
    const/4 v6, 0x0

    .line 65377
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, -0x5

    .line 65378
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65379
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    .line 65380
    const/4 v9, 0x1

    .line 65381
    const/16 v7, 0xff

    .line 65382
    new-instance v3, Ljava/util/TreeSet;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65383
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_6

    .line 65384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65385
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 65386
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0S3;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 65388
    array-length v0, v1

    if-gt v0, v7, :cond_0

    .line 65389
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65390
    :cond_0
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65391
    :cond_1
    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write(I)V

    .line 65392
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65393
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 65394
    array-length v1, v2

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65395
    invoke-virtual {v5, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 65396
    :cond_2
    const/4 v0, 0x2

    .line 65397
    sget-object v9, LX/0S3;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 65398
    array-length v1, v2

    if-gt v1, v7, :cond_5

    .line 65399
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65400
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65401
    invoke-virtual {v5, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65402
    const/4 v0, 0x3

    .line 65403
    invoke-virtual {p3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 65404
    array-length v1, v2

    if-gt v1, v7, :cond_4

    .line 65405
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65406
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65407
    invoke-virtual {v5, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65408
    const/4 v0, 0x4

    .line 65409
    invoke-virtual {p4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 65410
    array-length v1, v2

    if-gt v1, v7, :cond_3

    .line 65411
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65412
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65413
    invoke-virtual {v5, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65414
    const/4 v3, 0x5

    .line 65415
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 65416
    array-length v1, v2

    if-gt v1, v7, :cond_7

    .line 65417
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    .line 65418
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65419
    invoke-virtual {v5, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65420
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 65421
    int-to-byte v1, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 65422
    const/16 v0, 0xa

    .line 65423
    move-object/from16 v1, p6

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 65424
    invoke-static/range {p7 .. p7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 65425
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 65426
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 65427
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0

    .line 65428
    :cond_3
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 65429
    :cond_4
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 65430
    :cond_5
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 65431
    :cond_6
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 65432
    :cond_7
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/0r2;

    invoke-direct {v1, v0}, LX/0r2;-><init>(Ljava/lang/String;)V

    .line 65433
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0r2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_5

    .line 65434
    :catch_0
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Unsupported signature algorithm"

    goto :goto_3

    .line 65435
    :catch_1
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Invalid public key"

    goto :goto_3

    .line 65436
    :catch_2
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Failed to get public key due to certificate exception"

    goto :goto_3

    .line 65437
    :catch_3
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Failed to encode data using FbPermissionEncoder"

    goto :goto_3

    .line 65438
    :catch_4
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Failed to get provider package signature"

    goto :goto_3

    .line 65439
    :catch_5
    iget-object v1, p0, LX/0S1;->A00:LX/19l;

    const-string v0, "Signature type wrong or improperly encoded"

    :goto_3
    invoke-interface {v1, v0}, LX/19l;->DKY(Ljava/lang/String;)V

    .line 65440
    const/4 v0, 0x0

    .line 65441
    return v0
.end method
