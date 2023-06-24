.class public final LX/15C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;


# instance fields
.field public final A00:LX/0BW;

.field public final A01:LX/0CN;


# direct methods
.method public constructor <init>(LX/0BW;LX/0CN;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/15C;->A00:LX/0BW;

    .line 8
    .line 9
    iput-object p2, p0, LX/15C;->A01:LX/0CN;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxObjectShape13S0201000_I3;-><init>(LX/15C;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
