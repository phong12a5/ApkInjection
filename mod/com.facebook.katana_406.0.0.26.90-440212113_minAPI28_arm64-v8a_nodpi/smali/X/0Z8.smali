.class public final LX/0Z8;
.super LX/0kC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReqContextRepeatedRunnable"


# instance fields
.field public volatile A00:Lcom/facebook/fury/context/ReqContext;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-string v1, "ConnectionController"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, LX/0kC;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01K;->A03(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Z8;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Z8;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Z8;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v2}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/01K;->A01(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Z8;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Z8;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/01K;->A05(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
