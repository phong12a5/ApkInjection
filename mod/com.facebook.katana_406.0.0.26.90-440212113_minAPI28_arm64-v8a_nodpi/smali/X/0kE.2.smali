.class public final LX/0kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0Or;->A00()LX/0Or;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v6, LX/0Or;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v6, LX/0Or;->A01:[I

    .line 10
    .line 11
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v0, v6, LX/0Or;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v3, v6, LX/0Or;->A00:I

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    iget-object v2, v6, LX/0Or;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    rem-int/2addr v3, v0

    .line 35
    const-string v1, "creator"

    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "callId"

    .line 43
    .line 44
    iget-object v0, v6, LX/0Or;->A01:[I

    .line 45
    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :try_start_2
    const-string v1, "\"error\""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_1
    monitor-exit v6

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/0fG;->A6q:LX/0fJ;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0
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
    .line 91
.end method
