.class public final LX/026;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/026;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/026;->A00:Landroid/content/Context;

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
.method public final Drz()V
    .locals 0

    return-void
.end method

.method public final Ds0(LX/0FT;)V
    .locals 0

    return-void
.end method

.method public final Ds1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/026;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/026;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/067;->A00(Landroid/content/Context;)LX/067;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/067;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/067;->A02(LX/067;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Bsn()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onBackground()V
    .locals 0

    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method
