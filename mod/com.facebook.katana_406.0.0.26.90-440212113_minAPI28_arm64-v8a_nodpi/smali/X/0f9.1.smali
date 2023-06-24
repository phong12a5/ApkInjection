.class public final LX/0f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


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
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 5
    .line 6
    const v0, -0x3ea913c7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, LX/0fN;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/0fN;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x65b4e366

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, -0x3a390d3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
