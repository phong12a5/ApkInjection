.class public final enum Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public static final enum UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;


# instance fields
.field public final mFriendlyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "ALL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "all"

    .line 4
    .line 5
    new-instance v6, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 11
    .line 12
    const-string v2, "PGO"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "pgo"

    .line 16
    .line 17
    new-instance v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 23
    .line 24
    const-string v2, "NONE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "none"

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 35
    .line 36
    const-string v3, "UNKNOWN"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->$VALUES:[Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->mFriendlyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->getFriendlyName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
