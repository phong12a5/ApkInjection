.class public final LX/0f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/19R;

.field public final A02:LX/0ei;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ei;LX/19R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f7;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0f7;->A02:LX/0ei;

    .line 6
    .line 7
    iput-object p3, p0, LX/0f7;->A01:LX/19R;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LX/0f7;->A02:LX/0ei;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0cu;->A5E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p1, LX/0fE;->A08:LX/19R;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
