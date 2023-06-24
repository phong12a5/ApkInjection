.class public Lcom/facebook/acra/anr/SigquitRecord;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_READING_TIME_INFO:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "SigquitRecord"

.field public static final sRecords:Ljava/util/ArrayList;


# instance fields
.field public final callbackUptimeMs:J

.field public final sigquitUptimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/acra/anr/SigquitRecord;->sRecords:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/acra/anr/SigquitRecord;->callbackUptimeMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/acra/anr/SigquitRecord;->sigquitUptimeMs:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static convertRawBytesToLong([B)J
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-byte v0, p0, v7

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0xff

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    shl-long/2addr v2, v4

    .line 11
    add-long/2addr v5, v2

    .line 12
    add-int/lit8 v4, v4, 0x8

    .line 13
    .line 14
    add-int/lit8 v7, v7, 0x1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-lt v7, v0, :cond_0

    .line 19
    .line 20
    return-wide v5
    .line 21
.end method

.method public static declared-synchronized getRecordsJson(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/acra/anr/SigquitRecord;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/acra/anr/SigquitRecord;->sRecords:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/acra/anr/SigquitRecord;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v5, Lcom/facebook/acra/anr/SigquitRecord;->callbackUptimeMs:J

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "callback_uptime_ms"

    .line 52
    .line 53
    iget-wide v0, v5, Lcom/facebook/acra/anr/SigquitRecord;->callbackUptimeMs:J

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "sigquit_uptime_ms"

    .line 59
    .line 60
    iget-wide v0, v5, Lcom/facebook/acra/anr/SigquitRecord;->sigquitUptimeMs:J

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catch_0
    :try_start_1
    const-string v0, "\"json error\""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :cond_2
    :goto_1
    monitor-exit v8

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static readSigquitUptimeMs(Ljava/lang/String;)J
    .locals 8

    .line 0
    const-string v5, "SigquitRecord"

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    new-array v1, v2, [B

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Corrupted file %s"

    .line 20
    .line 21
    invoke-static {p0, v5, v0}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-wide v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/facebook/acra/anr/SigquitRecord;->convertRawBytesToLong([B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-wide v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Could not read from file %s"

    .line 51
    .line 52
    invoke-static {v5, v0, v1}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-wide v6
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static updateRecords(JLjava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-class v4, Lcom/facebook/acra/anr/SigquitRecord;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    sget-object v3, Lcom/facebook/acra/anr/SigquitRecord;->sRecords:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/acra/anr/SigquitRecord;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/facebook/acra/anr/SigquitRecord;->callbackUptimeMs:J

    .line 26
    .line 27
    cmp-long v0, v1, p0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    monitor-exit v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/facebook/acra/anr/SigquitRecord;->readSigquitUptimeMs(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, Lcom/facebook/acra/anr/SigquitRecord;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/acra/anr/SigquitRecord;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
