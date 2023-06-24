.class public LX/0fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[LX/19u;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Integer;[LX/19u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fj;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fj;->A01:[LX/19u;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fj;->A00:Ljava/lang/Integer;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/0fj;->A01:[LX/19u;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v6, v4, v2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v6, p1, p2}, LX/19u;->DBd(LX/1AC;LX/0fO;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v5

    .line 13
    sget-object v1, LX/0fG;->A4x:LX/0fJ;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/0gj;

    .line 17
    .line 18
    iget-object v0, v0, LX/0gj;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    :cond_0
    const-string v8, "Error: "

    .line 29
    .line 30
    invoke-interface {v6}, LX/19u;->BOD()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0h1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, ": "

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v12, "\n"

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, LX/0cW;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
