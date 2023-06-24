.class public final LX/0gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;


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

.method public constructor <init>(Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gh;->A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0e:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    sget-object v1, LX/0fG;->A7R:LX/0fJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gh;->A00:Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0g2;

    .line 7
    .line 8
    iget-object v0, v2, LX/0g2;->A0V:LX/19R;

    .line 9
    .line 10
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0fG;->A0F:LX/0fK;

    .line 18
    .line 19
    iget-object v0, v2, LX/0g2;->A0S:LX/19R;

    .line 20
    .line 21
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
