.class public Lcom/facebook/fury/context/AcediaReqContexts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/WritableProps;
.implements Lcom/facebook/fury/context/ReqContextsPlugin;


# static fields
.field public static final NOT_SET:I = -0x1


# instance fields
.field public final mActiveContexts:Ljava/lang/ThreadLocal;

.field public final mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

.field public final mFromReqContextReader:LX/03E;

.field public final mGlobalPropsReader:LX/03D;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLocalPropsReader:LX/03D;

.field public final mSequenceIdGenerator:LX/03A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fury"

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

.method public constructor <init>(Lcom/facebook/fury/context/ReqContextsCallbacks;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mActiveContexts:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, LX/03A;

    .line 11
    .line 12
    invoke-direct {v0}, LX/03A;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mSequenceIdGenerator:LX/03A;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/03D;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/03D;-><init>(Lcom/facebook/fury/context/AcediaReqContexts;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mGlobalPropsReader:LX/03D;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/03D;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/03D;-><init>(Lcom/facebook/fury/context/AcediaReqContexts;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mLocalPropsReader:LX/03D;

    .line 32
    .line 33
    new-instance v0, LX/03E;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/03E;-><init>(Lcom/facebook/fury/context/AcediaReqContexts;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mFromReqContextReader:LX/03E;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/facebook/fury/context/AcediaReqContexts;->initHybrid(Lcom/facebook/fury/context/AcediaReqContexts;Lcom/facebook/fury/context/ReqContextsCallbacks;)Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic access$1000(Lcom/facebook/fury/context/AcediaReqContexts;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextParentSeqId()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100(Lcom/facebook/fury/context/AcediaReqContexts;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextCurrentTid()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1200(Lcom/facebook/fury/context/AcediaReqContexts;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextCurrentSeqId()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1300(Lcom/facebook/fury/context/AcediaReqContexts;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextFlagOn(I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/facebook/fury/context/AcediaReqContexts;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1500(Lcom/facebook/fury/context/AcediaReqContexts;IZI)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextBooleanProp(IZI)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$1600(Lcom/facebook/fury/context/AcediaReqContexts;III)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextIntProp(III)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$1700(Lcom/facebook/fury/context/AcediaReqContexts;IJI)J
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextLongProp(IJI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$1800(Lcom/facebook/fury/context/AcediaReqContexts;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextStringProp(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
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

.method public static synthetic access$200(Lcom/facebook/fury/context/AcediaReqContexts;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetPropCount(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/fury/context/AcediaReqContexts;IZI)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetBooleanProp(IZI)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$400(Lcom/facebook/fury/context/AcediaReqContexts;III)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetIntProp(III)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$500(Lcom/facebook/fury/context/AcediaReqContexts;IJI)J
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetLongProp(IJI)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$600(Lcom/facebook/fury/context/AcediaReqContexts;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetStringProp(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
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

.method public static synthetic access$700(Lcom/facebook/fury/context/AcediaReqContexts;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextHasParent()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lcom/facebook/fury/context/AcediaReqContexts;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextGetTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$900(Lcom/facebook/fury/context/AcediaReqContexts;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeFromReqContextParentTid()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method private canEnhanceCurrentScope(II)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private copyProps(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->getReqContextProps()Lcom/facebook/fury/props/ReadableProps;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v2, v0, p0}, Lcom/facebook/fury/props/ReqPropsProvider;->copyProps(Lcom/facebook/fury/props/ReadableProps;Lcom/facebook/fury/props/WritableProps;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->getReqChainProps()Lcom/facebook/fury/props/ReadableProps;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static createChainProps(Lcom/facebook/fury/props/ReqPropsProvider;II)Lcom/facebook/fury/props/ReqChainProps;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqChainProps(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0Og;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Og;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqChainProps(Lcom/facebook/fury/props/WritableProps;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/11B;->A00:Lcom/facebook/fury/props/ReqChainProps;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static createContextProps(Lcom/facebook/fury/props/ReqPropsProvider;Lcom/facebook/fury/context/ReqContext;II)Lcom/facebook/fury/props/ReqContextProps;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0Oh;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Oh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqContextProps(Lcom/facebook/fury/props/WritableProps;Lcom/facebook/fury/context/ReqContext;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/0Om;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method private createReqContextNode(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;II)LX/0Oi;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->getCurrentThreadId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mSequenceIdGenerator:LX/03A;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/03A;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v7, v8}, Lcom/facebook/fury/context/AcediaReqContexts;->createChainProps(Lcom/facebook/fury/props/ReqPropsProvider;II)Lcom/facebook/fury/props/ReqChainProps;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-static {v0, p1, v7, v8}, Lcom/facebook/fury/context/AcediaReqContexts;->createContextProps(Lcom/facebook/fury/props/ReqPropsProvider;Lcom/facebook/fury/context/ReqContext;II)Lcom/facebook/fury/props/ReqContextProps;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    :goto_1
    new-instance v0, LX/0Oi;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v12}, LX/0Oi;-><init>(Lcom/facebook/fury/context/ReqContextsPlugin;Lcom/facebook/fury/props/ReadableProps;Lcom/facebook/fury/props/ReadableProps;Ljava/lang/String;IIIIJJ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getCurrentTid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-interface {p1}, Lcom/facebook/fury/context/ReqContext;->getCurrentSeqId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/facebook/fury/context/AcediaReqContext;->getReqChainProps()Lcom/facebook/fury/props/ReadableProps;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private fillReqChainProps(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqChainProps(Lcom/facebook/fury/props/WritableProps;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private fillReqContextProps(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mFromReqContextReader:LX/03E;

    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->fillReqContextProps(Lcom/facebook/fury/props/WritableProps;Lcom/facebook/fury/context/ReqContext;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mActiveContexts:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->materializePlaceholder()LX/0Oi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private getFlags()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private getOrCreateReqContextsStack()Ljava/util/LinkedList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mActiveContexts:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mActiveContexts:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method private getParentSeqId()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->getParentSeqId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private getParentTid()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->getParentTid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private getType()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static native initHybrid(Lcom/facebook/fury/context/AcediaReqContexts;Lcom/facebook/fury/context/ReqContextsCallbacks;)Lcom/facebook/jni/HybridData;
.end method

.method private materializePlaceholder()LX/0Oi;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetParentTid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetParentSeqId()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->getCurrentThreadId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mSequenceIdGenerator:LX/03A;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetFlags()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeGetType()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mGlobalPropsReader:LX/03D;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->materializeProps(LX/03D;)Lcom/facebook/fury/props/ReadableProps;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mLocalPropsReader:LX/03D;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->materializeProps(LX/03D;)Lcom/facebook/fury/props/ReadableProps;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, LX/0Oi;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, LX/0Oi;-><init>(Lcom/facebook/fury/context/ReqContextsPlugin;Lcom/facebook/fury/props/ReadableProps;Lcom/facebook/fury/props/ReadableProps;Ljava/lang/String;IIIIJJ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private materializeProps(LX/03D;)Lcom/facebook/fury/props/ReadableProps;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/03D;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0Sn;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Sn;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lcom/facebook/fury/props/ReqPropsProvider;->copyProps(Lcom/facebook/fury/props/ReadableProps;Lcom/facebook/fury/props/WritableProps;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/0Om;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private native nativeFromReqContextBooleanProp(IZI)Z
.end method

.method private native nativeFromReqContextCurrentSeqId()I
.end method

.method private native nativeFromReqContextCurrentTid()J
.end method

.method private native nativeFromReqContextFlagOn(I)Z
.end method

.method private native nativeFromReqContextGetTag()Ljava/lang/String;
.end method

.method private native nativeFromReqContextHasParent()Z
.end method

.method private native nativeFromReqContextIntProp(III)I
.end method

.method private native nativeFromReqContextLongProp(IJI)J
.end method

.method private native nativeFromReqContextParentSeqId()I
.end method

.method private native nativeFromReqContextParentTid()J
.end method

.method private native nativeFromReqContextStringProp(II)Ljava/lang/String;
.end method

.method private native nativeFromReqContextType()I
.end method

.method private native nativeGetBooleanProp(IZI)Z
.end method

.method private native nativeGetFlags()I
.end method

.method private native nativeGetIntProp(III)I
.end method

.method private native nativeGetLongProp(IJI)J
.end method

.method private native nativeGetParentSeqId()I
.end method

.method private native nativeGetParentTid()J
.end method

.method private native nativeGetPropCount(I)I
.end method

.method private native nativeGetStringProp(II)Ljava/lang/String;
.end method

.method private native nativeGetTag()Ljava/lang/String;
.end method

.method private native nativeGetType()I
.end method

.method private native nativePopReqContext()V
.end method

.method private native nativePushPlaceholder()V
.end method

.method private native nativePutBooleanProp(IZ)V
.end method

.method private native nativePutIntProp(II)V
.end method

.method private native nativePutLongProp(IJ)V
.end method

.method private native nativePutStringProp(ILjava/lang/String;)V
.end method

.method private native nativeReset()V
.end method

.method private onActivate(Lcom/facebook/fury/context/AcediaReqContext;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->getOrCreateReqContextsStack()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePushPlaceholder()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/0SY;->Bix()LX/0dO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/0dO;->A03:LX/0dO;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method private onDeactivate()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mActiveContexts:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/fury/context/AcediaReqContext;->isPlaceholder()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideLifecycleCallbacks()Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private popReqContext()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->onDeactivate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private pushPlaceHolder()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mSequenceIdGenerator:LX/03A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03A;->A00()I

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Ol;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Ol;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->onActivate(Lcom/facebook/fury/context/AcediaReqContext;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private shouldActivateSameContext(Lcom/facebook/fury/context/AcediaReqContext;IILX/0dO;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0dO;->A01:LX/0dO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fury/props/ReqPropsProvider;->canEnhanceCurrentScope(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private shouldFillReqChainProps(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqChainProps(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private shouldFillReqContextProps(II)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqPropsProvider()Lcom/facebook/fury/props/ReqPropsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/fury/props/ReqPropsProvider;->shouldFillReqContextProps(Lcom/facebook/fury/context/ReqContext;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public accepts(Lcom/facebook/fury/context/ReqContext;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public continueReqContext(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/AcediaReqContext;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/fury/context/AcediaReqContexts;->shouldActivateSameContext(Lcom/facebook/fury/context/AcediaReqContext;IILX/0dO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mSequenceIdGenerator:LX/03A;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/03A;->A00()I

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/fury/context/AcediaReqContexts;->onActivate(Lcom/facebook/fury/context/AcediaReqContext;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fury/context/AcediaReqContexts;->createReqContextNode(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;II)LX/0Oi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public bridge synthetic continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435457
    .line 268435458
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/fury/context/AcediaReqContexts;->continueReqContext(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/AcediaReqContext;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v4, p1

    .line 7
    move v6, p2

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    move-object v7, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/fury/context/AcediaReqContexts;->continueReqContext(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;IILX/0dO;)Lcom/facebook/fury/context/AcediaReqContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->createReqContextNode(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/String;II)LX/0Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->onActivate(Lcom/facebook/fury/context/AcediaReqContext;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->create(Ljava/lang/String;ILX/0dO;)Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public deactivate(Lcom/facebook/fury/context/AcediaReqContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePopReqContext()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->onDeactivate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic deactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/fury/context/AcediaReqContexts;->deactivate(Lcom/facebook/fury/context/AcediaReqContext;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public fail(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fury/context/AcediaReqContexts;->mCallbacks:Lcom/facebook/fury/context/ReqContextsCallbacks;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsCallbacks;->provideReqContextExtensions()Lcom/facebook/fury/context/ReqContextExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/fury/context/ReqContextExtensions;->onReqContextFailure(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public bridge synthetic fail(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->fail(Lcom/facebook/fury/context/AcediaReqContext;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public getActive()Lcom/facebook/fury/context/AcediaReqContext;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public bridge synthetic getActive()Lcom/facebook/fury/context/ReqContext;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->getActiveInternal(Z)Lcom/facebook/fury/context/AcediaReqContext;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public putBoolean(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePutBooleanProp(IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public putInt(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePutIntProp(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public putLong(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePutLongProp(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public putObject(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public putString(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/fury/context/AcediaReqContexts;->nativePutStringProp(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public reset()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/fury/context/AcediaReqContexts;->nativeReset()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
