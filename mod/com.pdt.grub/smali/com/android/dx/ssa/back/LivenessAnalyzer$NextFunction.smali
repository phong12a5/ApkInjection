.class final enum Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
.super Ljava/lang/Enum;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/LivenessAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NextFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public static final enum LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 73
    new-instance v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v1, "LIVE_IN_AT_STATEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 74
    new-instance v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v3, "LIVE_OUT_AT_STATEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 75
    new-instance v3, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v5, "LIVE_OUT_AT_BLOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 76
    new-instance v5, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 72
    sput-object v7, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->$VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    .locals 1

    .line 72
    const-class v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;
    .locals 1

    .line 72
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->$VALUES:[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    return-object v0
.end method
