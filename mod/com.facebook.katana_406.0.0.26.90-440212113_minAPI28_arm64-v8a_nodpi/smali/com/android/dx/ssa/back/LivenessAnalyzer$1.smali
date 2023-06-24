.class synthetic Lcom/android/dx/ssa/back/LivenessAnalyzer$1;
.super Ljava/lang/Object;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/LivenessAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->values()[Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    :try_start_0
    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    sget-object v1, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-virtual {v1}, Lcom/android/dx/ssa/back/LivenessAnalyzer$NextFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
