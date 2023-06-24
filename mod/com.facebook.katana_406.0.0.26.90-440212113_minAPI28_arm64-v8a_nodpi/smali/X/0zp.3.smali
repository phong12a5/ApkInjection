.class public final LX/0zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZR;


# instance fields
.field public A00:Z

.field public final A01:LX/19U;

.field public final A02:LX/0vN;


# direct methods
.method public constructor <init>(LX/19U;LX/0vN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0zp;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0zp;->A02:LX/0vN;

    .line 7
    .line 8
    iput-object p1, p0, LX/0zp;->A01:LX/19U;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CJb(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0zp;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0zp;->A01:LX/19U;

    .line 4
    .line 5
    iget-object v0, p0, LX/0zp;->A02:LX/0vN;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, LX/19U;->Ce7(LX/0vN;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zp;->A01:LX/19U;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
