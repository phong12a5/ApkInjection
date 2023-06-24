.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QR;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bR;->A01:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AkY()LX/0bU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0bS;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/0bS;-><init>(Landroid/content/SharedPreferences$Editor;LX/0bR;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
