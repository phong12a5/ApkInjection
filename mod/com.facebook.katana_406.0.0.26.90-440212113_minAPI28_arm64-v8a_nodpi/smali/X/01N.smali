.class public final LX/01N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContext;


# static fields
.field public static final A00:Lcom/facebook/fury/context/ReqContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01N;->A00:Lcom/facebook/fury/context/ReqContext;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getBoolean(IZI)Z
    .locals 0

    return p2
.end method

.method public final getCurrentSeqId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentTid()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getInt(III)I
    .locals 0

    return p2
.end method

.method public final getLong(IJI)J
    .locals 0

    return-wide p2
.end method

.method public final getObject(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentSeqId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getParentTid()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final globalProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/11B;->A00:Lcom/facebook/fury/props/ReqChainProps;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/props/ReadableProps;->props()Ljava/util/Iterator;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFlagOn(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final localProps()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/0Om;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/fury/props/ReadableProps;->props()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
