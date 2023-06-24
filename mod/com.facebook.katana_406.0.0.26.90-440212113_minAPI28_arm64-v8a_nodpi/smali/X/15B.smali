.class public final LX/15B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;


# instance fields
.field public final A00:LX/0CN;

.field public final A01:LX/0S4;


# direct methods
.method public constructor <init>(LX/0CN;LX/0S4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15B;->A01:LX/0S4;

    .line 4
    .line 5
    iput-object p1, p0, LX/15B;->A00:LX/0CN;

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
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/15B;->A01:LX/0S4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/15B;->A00:LX/0CN;

    .line 7
    .line 8
    new-instance v0, LX/16H;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/16H;-><init>(Ljava/util/Iterator;LX/0CN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
