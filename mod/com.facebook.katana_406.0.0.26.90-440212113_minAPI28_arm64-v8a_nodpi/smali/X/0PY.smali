.class public final LX/0PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ev;


# instance fields
.field public final A00:LX/08M;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0PY;->A00:LX/08M;

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0PY;->A01:Lorg/json/JSONArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Dsn(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PY;->A00:LX/08M;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/08M;->A00(LX/08M;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Dso(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PY;->A00:LX/08M;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/08M;->A00(LX/08M;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Dsy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PY;->A01:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0PY;->A00:LX/08M;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/08M;->Dsy(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
