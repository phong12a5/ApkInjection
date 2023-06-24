.class public final LX/0w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_systemcounters"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static A00(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
