.class public final LX/01X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContext;


# instance fields
.field public final A00:Lcom/facebook/fury/context/ReqContext;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/01X;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/01X;

    .line 8
    .line 9
    iget-object p1, p1, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getBoolean(IZI)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/context/ReqContext;->getBoolean(IZI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getCurrentSeqId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getCurrentTid()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getCurrentTid()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getInt(III)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/context/ReqContext;->getInt(III)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getLong(IJI)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fury/context/ReqContext;->getLong(IJI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getObject(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContext;->getObject(II)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getParentSeqId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getParentTid()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getParentTid()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getString(II)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContext;->getString(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final globalProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->globalProps()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final hasParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->hasParent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContext;->hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isFlagOn(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContext;->isFlagOn(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final localProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01X;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->localProps()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
