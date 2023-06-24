.class public abstract enum Lcom/android/dx/Comparison;
.super Ljava/lang/Enum;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/Comparison;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/Comparison;

.field public static final enum EQ:Lcom/android/dx/Comparison;

.field public static final enum GE:Lcom/android/dx/Comparison;

.field public static final enum GT:Lcom/android/dx/Comparison;

.field public static final enum LE:Lcom/android/dx/Comparison;

.field public static final enum LT:Lcom/android/dx/Comparison;

.field public static final enum NE:Lcom/android/dx/Comparison;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 29
    new-instance v0, Lcom/android/dx/Comparison$1;

    const-string v1, "LT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/Comparison$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/Comparison;->LT:Lcom/android/dx/Comparison;

    .line 37
    new-instance v1, Lcom/android/dx/Comparison$2;

    const-string v3, "LE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/Comparison$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/Comparison;->LE:Lcom/android/dx/Comparison;

    .line 45
    new-instance v3, Lcom/android/dx/Comparison$3;

    const-string v5, "EQ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/Comparison$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    .line 53
    new-instance v5, Lcom/android/dx/Comparison$4;

    const-string v7, "GE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/Comparison$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/Comparison;->GE:Lcom/android/dx/Comparison;

    .line 61
    new-instance v7, Lcom/android/dx/Comparison$5;

    const-string v9, "GT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/dx/Comparison$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/Comparison;->GT:Lcom/android/dx/Comparison;

    .line 69
    new-instance v9, Lcom/android/dx/Comparison$6;

    const-string v11, "NE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/dx/Comparison$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/dx/Comparison;->NE:Lcom/android/dx/Comparison;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/android/dx/Comparison;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 26
    sput-object v11, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/Comparison$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Comparison;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/Comparison;
    .locals 1

    .line 26
    const-class v0, Lcom/android/dx/Comparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/Comparison;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/Comparison;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/dx/Comparison;->$VALUES:[Lcom/android/dx/Comparison;

    invoke-virtual {v0}, [Lcom/android/dx/Comparison;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/Comparison;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
.end method
