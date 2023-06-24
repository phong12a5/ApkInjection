.class public final LX/019;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/017;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/017;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/019;->A00:LX/017;

    .line 1
    .line 2
    iput-object p2, p0, LX/019;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/019;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/019;->A00:LX/017;

    .line 3
    .line 4
    new-instance v3, LX/01A;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/01A;-><init>(LX/017;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/017;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v1, v0, LX/017;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/018;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3, v1}, LX/018;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/19R;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
