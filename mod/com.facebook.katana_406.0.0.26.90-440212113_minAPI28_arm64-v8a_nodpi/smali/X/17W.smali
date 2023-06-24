.class public final LX/17W;
.super LX/06a;
.source ""


# instance fields
.field public final A00:LX/0EZ;


# direct methods
.method public constructor <init>(LX/0EH;LX/02f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/06a;-><init>(LX/0EH;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p2}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17W;->A00:LX/0EZ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17W;->A00:LX/0EZ;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/06v;->A00(Ljava/lang/Object;LX/0EZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v0, LX/076;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method
