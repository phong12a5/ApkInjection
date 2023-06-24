.class public final LX/0Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/ReqContextProps;


# static fields
.field public static final A00:Lcom/facebook/fury/props/ReqContextProps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Om;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Om;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Om;->A00:Lcom/facebook/fury/props/ReqContextProps;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Om;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getBoolean(IZ)Z
    .locals 0

    return p2
.end method

.method public final getInt(II)I
    .locals 0

    return p2
.end method

.method public final getLong(IJ)J
    .locals 0

    return-wide p2
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final props()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/14V;->A00:LX/14V;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
