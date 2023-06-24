.class public final LX/00Z;
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
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0fG;->A5H:LX/0fJ;

    .line 5
    .line 6
    const-string v2, "android_"

    .line 7
    .line 8
    iget-object v1, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "native"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v3, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
.end method

.method public final A01()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A08:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
