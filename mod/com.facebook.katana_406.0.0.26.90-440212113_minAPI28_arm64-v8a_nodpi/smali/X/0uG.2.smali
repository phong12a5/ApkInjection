.class public final LX/0uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0n4;

.field public final A01:LX/0uM;

.field public final A02:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LX/0n4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, LX/0uM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0uM;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0uG;->A01:LX/0uM;

    .line 11
    .line 12
    new-instance v0, LX/14q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/14q;-><init>(LX/0uG;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0uG;->A02:Ljava/util/function/Function;

    .line 18
    .line 19
    iput-object p1, p0, LX/0uG;->A00:LX/0n4;

    .line 20
    .line 21
    return-void
.end method
