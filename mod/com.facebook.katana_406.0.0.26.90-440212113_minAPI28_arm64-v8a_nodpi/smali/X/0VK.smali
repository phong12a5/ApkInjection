.class public final LX/0VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yh;


# instance fields
.field public final A00:LX/0Fh;

.field public final A01:LX/0Mh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0VK;->A00:LX/0Fh;

    .line 9
    .line 10
    new-instance v0, LX/0Mh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0VK;->A01:LX/0Mh;

    .line 16
    .line 17
    sget-object v0, LX/0Yh;->A00:LX/0VM;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0VK;->A00(LX/0Yi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0Yi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0VK;->A00:LX/0Fh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Fi;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0VL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0VK;->A01:LX/0Mh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/0VN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/0VN;

    .line 20
    .line 21
    iget-object v1, p0, LX/0VK;->A01:LX/0Mh;

    .line 22
    .line 23
    iget-object v0, p1, LX/0VN;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
