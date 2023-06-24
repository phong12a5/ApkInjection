.class public final LX/0YM;
.super LX/0ZU;
.source ""


# instance fields
.field public final A00:LX/0YN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ZU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0YN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0YM;->A00:LX/0YN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A07()Ljava/util/Random;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0YM;->A00:LX/0YN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
