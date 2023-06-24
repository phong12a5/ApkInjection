.class public Lcom/facebook/katana/provider/AttributionIdProvider;
.super LX/0cH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0cu;->A1k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00c;->A00:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/0cR;->A00:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method
