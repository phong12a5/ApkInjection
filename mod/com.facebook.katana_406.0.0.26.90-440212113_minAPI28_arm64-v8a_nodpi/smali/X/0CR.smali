.class public abstract LX/0CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract A00(LX/0V1;LX/05y;)V
.end method

.method public final CUC()V
    .locals 1

    .line 0
    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

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
    .line 8
.end method

.method public CUG(I)V
    .locals 0

    return-void
.end method
