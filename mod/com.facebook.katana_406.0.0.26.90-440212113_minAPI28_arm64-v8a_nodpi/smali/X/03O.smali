.class public final LX/03O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;


# instance fields
.field public final A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03O;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Bix()LX/0dO;
    .locals 6

    .line 0
    sget-object v5, LX/0dO;->A03:LX/0dO;

    .line 1
    .line 2
    iget-object v4, p0, LX/03O;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    invoke-interface {v0}, LX/0SY;->Bix()LX/0dO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v5, LX/0dO;->A01:LX/0dO;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v5, LX/0dO;->A02:LX/0dO;

    .line 30
    .line 31
    :cond_2
    return-object v5
    .line 32
    .line 33
.end method

.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/03O;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0SY;->Bix()LX/0dO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/03O;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0SY;->Bix()LX/0dO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
