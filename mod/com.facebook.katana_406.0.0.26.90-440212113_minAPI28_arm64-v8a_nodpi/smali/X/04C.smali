.class public final LX/04C;
.super LX/0ho;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hn;LX/0ej;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0ho;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0fO;)LX/1AC;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0fG;->A5H:LX/0fJ;

    .line 7
    .line 8
    const-string v2, "android_"

    .line 9
    .line 10
    iget-object v1, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final A01()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0A:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0ho;->A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
