.class public final LX/0zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0b8;

.field public final synthetic A03:LX/0TG;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0b8;LX/0TG;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0zo;->A03:LX/0TG;

    .line 1
    .line 2
    iput-object p4, p0, LX/0zo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0zo;->A01:LX/0Tb;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zo;->A02:LX/0b8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0zo;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CJb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0zo;->A03:LX/0TG;

    .line 1
    .line 2
    new-instance v1, LX/13J;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/13J;-><init>(LX/0zo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/0Lm;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
