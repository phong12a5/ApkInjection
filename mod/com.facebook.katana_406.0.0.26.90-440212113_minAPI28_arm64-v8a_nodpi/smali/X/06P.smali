.class public final LX/06P;
.super LX/0EE;
.source ""


# static fields
.field public static final A00:LX/06P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06P;

    invoke-direct {v0}, LX/06P;-><init>()V

    sput-object v0, LX/06P;->A00:LX/06P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(I)LX/0EE;
    .locals 1

    .line 0
    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final A04(LX/0EH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/0EH;)V
    .locals 2

    .line 0
    sget-object v0, LX/16Y;->A01:LX/151;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/16Y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/16Y;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
