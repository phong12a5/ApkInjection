.class public final LX/15O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final A00:LX/0Zq;


# direct methods
.method public constructor <init>(LX/0Zq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15O;->A00:LX/0Zq;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/15O;->A00:LX/0Zq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Zq;->DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
