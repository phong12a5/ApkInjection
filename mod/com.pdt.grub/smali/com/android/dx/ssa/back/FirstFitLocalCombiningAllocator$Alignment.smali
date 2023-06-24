.class abstract enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.super Ljava/lang/Enum;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

.field public static final enum EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

.field public static final enum ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

.field public static final enum UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$1;

    const-string v1, "EVEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->EVEN:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 63
    new-instance v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$2;

    const-string v3, "ODD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->ODD:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    .line 73
    new-instance v3, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$3;

    const-string v5, "UNSPECIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->UNSPECIFIED:Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 52
    sput-object v5, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->$VALUES:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    .locals 1

    .line 52
    const-class v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->$VALUES:[Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;

    return-object v0
.end method


# virtual methods
.method abstract nextClearBit(Ljava/util/BitSet;I)I
.end method
