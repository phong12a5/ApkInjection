.class public final LX/08M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ev;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/08M;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/08M;->A04:Lorg/json/JSONArray;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/08M;->A03:Lorg/json/JSONObject;

    .line 23
    .line 24
    :try_start_0
    const-string v1, "schema_version"

    .line 25
    .line 26
    const-string v0, "v2"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "inprogress_qpls"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "snapshot_attributes"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/08M;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08M;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/08M;->A00:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/08M;->A00:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, p0, LX/08M;->A01:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "annotations"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/08M;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Dsn(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, LX/08M;->A00(LX/08M;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Dso(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p1}, LX/08M;->A00(LX/08M;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Dsy(I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/08M;->A00:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/08M;->A01:Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/08M;->A04:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/08M;->A01:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "marker_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
