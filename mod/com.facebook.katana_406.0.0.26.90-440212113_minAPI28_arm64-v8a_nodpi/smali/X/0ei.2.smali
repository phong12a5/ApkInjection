.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/0eb;

.field public final synthetic A02:LX/0cu;

.field public final synthetic A03:LX/0cu;

.field public final synthetic A04:LX/0ee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0cu;LX/0cu;LX/0ee;LX/0eb;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0ei;->A01:LX/0eb;

    .line 1
    .line 2
    iput-object p1, p0, LX/0ei;->A02:LX/0cu;

    .line 3
    .line 4
    iput-object p3, p0, LX/0ei;->A04:LX/0ee;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ei;->A03:LX/0cu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/Map;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/0ei;->A02:LX/0cu;

    .line 12
    .line 13
    iget-object v1, v0, LX/0cu;->A1O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0cu;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    array-length v6, v7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    aget-object v1, v7, v4

    .line 35
    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v1, v3

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :try_start_1
    iget-object v2, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 55
    .line 56
    aget-object v1, v3, v5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v0, v3, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v2, v0}, LX/001;->A1D(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0ei;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :goto_2
    if-ge v4, v6, :cond_0

    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method
