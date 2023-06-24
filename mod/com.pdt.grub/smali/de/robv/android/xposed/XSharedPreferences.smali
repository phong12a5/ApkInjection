.class public final Lde/robv/android/xposed/XSharedPreferences;
.super Ljava/lang/Object;
.source "XSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static final TAG:Ljava/lang/String; = "XSharedPreferences"


# instance fields
.field private final mFile:Ljava/io/File;

.field private mFileSize:J

.field private final mFilename:Ljava/lang/String;

.field private mLastModified:J

.field private mLoaded:Z

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    .line 42
    iput-object p1, p0, Lde/robv/android/xposed/XSharedPreferences;->mFile:Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/robv/android/xposed/XSharedPreferences;->mFilename:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->startLoadFromDisk()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/shared_prefs/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mFile:Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/robv/android/xposed/XSharedPreferences;->mFilename:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->startLoadFromDisk()V

    return-void
.end method

.method static synthetic access$000(Lde/robv/android/xposed/XSharedPreferences;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->loadFromDiskLocked()V

    return-void
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 187
    :goto_0
    iget-boolean v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadFromDiskLocked()V
    .locals 10

    const-string v0, "getSharedPreferences"

    const-string v1, "XSharedPreferences"

    .line 115
    iget-boolean v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 122
    :try_start_0
    invoke-static {}, Lde/robv/android/xposed/SELinuxHelper;->getAppDataFileService()Lde/robv/android/xposed/services/BaseService;

    move-result-object v3

    iget-object v4, p0, Lde/robv/android/xposed/XSharedPreferences;->mFilename:Ljava/lang/String;

    iget-wide v5, p0, Lde/robv/android/xposed/XSharedPreferences;->mFileSize:J

    iget-wide v7, p0, Lde/robv/android/xposed/XSharedPreferences;->mLastModified:J

    invoke-virtual/range {v3 .. v8}, Lde/robv/android/xposed/services/BaseService;->getFileInputStream(Ljava/lang/String;JJ)Lde/robv/android/xposed/services/FileResult;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v4, v3, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 124
    iget-object v4, v3, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v2

    .line 125
    iget-object v4, v3, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_4

    .line 137
    iget-object v0, v3, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 139
    :try_start_2
    iget-object v0, v3, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 141
    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_2
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :catch_3
    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v4

    move-object v3, v2

    .line 135
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 137
    iget-object v0, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 139
    :try_start_4
    iget-object v0, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    goto :goto_5

    :catch_6
    move-exception v0

    .line 141
    throw v0

    :catch_7
    move-object v0, v2

    :goto_2
    if-eqz v2, :cond_2

    .line 137
    iget-object v1, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 139
    :try_start_5
    iget-object v1, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_3

    :catch_8
    move-exception v0

    .line 141
    throw v0

    :catch_9
    :cond_2
    :goto_3
    move-object v3, v2

    move-object v2, v0

    goto :goto_6

    :catch_a
    move-exception v4

    move-object v3, v2

    .line 131
    :goto_4
    :try_start_6
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 137
    iget-object v0, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 139
    :try_start_7
    iget-object v0, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_5

    :catch_b
    move-exception v0

    .line 141
    throw v0

    :catch_c
    :cond_3
    :goto_5
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :cond_4
    :goto_6
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    if-eqz v2, :cond_5

    .line 149
    iput-object v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    .line 150
    iget-wide v0, v3, Lde/robv/android/xposed/services/FileResult;->mtime:J

    iput-wide v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLastModified:J

    .line 151
    iget-wide v0, v3, Lde/robv/android/xposed/services/FileResult;->size:J

    iput-wide v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mFileSize:J

    goto :goto_7

    .line 153
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    .line 155
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void

    :goto_8
    if-eqz v2, :cond_6

    .line 137
    iget-object v1, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 139
    :try_start_8
    iget-object v1, v2, Lde/robv/android/xposed/services/FileResult;->stream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_9

    :catch_d
    move-exception v0

    .line 141
    throw v0

    .line 145
    :catch_e
    :cond_6
    :goto_9
    throw v0
.end method

.method private startLoadFromDisk()V
    .locals 2

    .line 100
    monitor-enter p0

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iput-boolean v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mLoaded:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    new-instance v0, Lde/robv/android/xposed/XSharedPreferences$1;

    const-string v1, "XSharedPreferences-load"

    invoke-direct {v0, p0, v1}, Lde/robv/android/xposed/XSharedPreferences$1;-><init>(Lde/robv/android/xposed/XSharedPreferences;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences$1;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 270
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read-only implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 200
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 260
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 250
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 230
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 240
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 209
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 210
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->awaitLoadedLocked()V

    .line 220
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 221
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized hasFileChanged()Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 175
    :try_start_0
    invoke-static {}, Lde/robv/android/xposed/SELinuxHelper;->getAppDataFileService()Lde/robv/android/xposed/services/BaseService;

    move-result-object v1

    iget-object v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lde/robv/android/xposed/services/BaseService;->statFile(Ljava/lang/String;)Lde/robv/android/xposed/services/FileResult;

    move-result-object v1

    .line 176
    iget-wide v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mLastModified:J

    iget-wide v4, v1, Lde/robv/android/xposed/services/FileResult;->mtime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lde/robv/android/xposed/XSharedPreferences;->mFileSize:J

    iget-wide v4, v1, Lde/robv/android/xposed/services/FileResult;->size:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "XSharedPreferences"

    const-string v3, "hasFileChanged"

    .line 181
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0

    .line 179
    :catch_1
    monitor-exit p0

    return v0
.end method

.method public makeWorldReadable()Z
    .locals 3

    .line 81
    invoke-static {}, Lde/robv/android/xposed/SELinuxHelper;->getAppDataFileService()Lde/robv/android/xposed/services/BaseService;

    move-result-object v0

    invoke-virtual {v0}, Lde/robv/android/xposed/services/BaseService;->hasDirectFileAccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Lde/robv/android/xposed/XSharedPreferences;->mFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    return v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 285
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "listeners are not supported in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reload()V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lde/robv/android/xposed/XSharedPreferences;->hasFileChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lde/robv/android/xposed/XSharedPreferences;->startLoadFromDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "listeners are not supported in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
