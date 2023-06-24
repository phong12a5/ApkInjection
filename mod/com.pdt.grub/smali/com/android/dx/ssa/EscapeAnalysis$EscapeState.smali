.class public final enum Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
.super Ljava/lang/Enum;
.source "EscapeAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/EscapeAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum TOP:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 96
    new-instance v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->TOP:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v5, "METHOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v7, "INTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v7, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v9, "GLOBAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 95
    sput-object v9, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 1

    .line 95
    const-class v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v0}, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/ssa/EscapeAnalysis$EscapeState;

    return-object v0
.end method
