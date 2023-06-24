.class public final enum Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NOT_ATTEMPTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 9
    .line 10
    const-string v1, "FAILURE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 19
    .line 20
    const-string v2, "SUCCESS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 7
    .line 8
    return-object v0
.end method
