.class public final LX/0xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QF;

.field public final A01:LX/0Jf;


# direct methods
.method public constructor <init>(LX/0QF;LX/0Jf;LX/0JY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0xu;->A01:LX/0Jf;

    .line 4
    .line 5
    iput-object p1, p0, LX/0xu;->A00:LX/0QF;

    .line 6
    .line 7
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "mqtt_version"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v3, v2, v0}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p3, LX/0JY;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xu;->A04()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/0QR;->AkY()LX/0bU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public static A00(LX/0QR;Ljava/lang/String;)LX/0wp;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, LX/0QR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v1, "RegistrationState"

    .line 9
    .line 10
    const-string v0, "get reg state string failed"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, LX/0wp;->A00(Ljava/lang/String;)LX/0wp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    const-string v1, "RegistrationState"

    .line 30
    .line 31
    const-string v0, "Parse failed"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public static A01(LX/0QR;LX/0wp;Ljava/lang/String;)Z
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0wp;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p0}, LX/0QR;->AkY()LX/0bU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, p1}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/0bU;->commit()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    const-string p1, "RegistrationState"

    .line 18
    .line 19
    const-string p0, "RegistrationCacheEntry serialization failed"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0xu;->A00:LX/0QF;

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/0wp;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v0, v10, LX/0wp;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/32 v3, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long v1, v5, v3

    .line 36
    .line 37
    cmp-long v0, v1, v7

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v9, v10, LX/0wp;->A03:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-object v9
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    const-string v4, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0xu;->A00:LX/0QF;

    .line 3
    .line 4
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0QR;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A00(Ljava/lang/String;)LX/0wp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v1, LX/0wp;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Parse failed"

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04()V
    .locals 7

    .line 0
    const-string v6, "RegistrationState"

    .line 1
    .line 2
    iget-object v1, p0, LX/0xu;->A00:LX/0QF;

    .line 3
    .line 4
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v5}, LX/0QR;->AkY()LX/0bU;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v5}, LX/0QR;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5, v2}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "invalid value for %s"

    .line 47
    .line 48
    invoke-static {v6, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, v1, LX/0wp;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/0wp;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, LX/0wp;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v2, v0}, LX/0bU;->DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "RegistrationCacheEntry serialization failed"

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v4}, LX/0bU;->commit()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
