.class public final enum Lcom/android/dx/ssa/Optimizer$OptionalStep;
.super Ljava/lang/Enum;
.source "Optimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/Optimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 36
    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "MOVE_PARAM_COMBINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v3, "SCCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v3, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v5, "LITERAL_UPGRADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v5, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v7, "CONST_COLLECTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    .line 37
    new-instance v7, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v9, "ESCAPE_ANALYSIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 35
    sput-object v9, Lcom/android/dx/ssa/Optimizer$OptionalStep;->$VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/Optimizer$OptionalStep;
    .locals 1

    .line 35
    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/ssa/Optimizer$OptionalStep;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->$VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/Optimizer$OptionalStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/Optimizer$OptionalStep;

    return-object v0
.end method
