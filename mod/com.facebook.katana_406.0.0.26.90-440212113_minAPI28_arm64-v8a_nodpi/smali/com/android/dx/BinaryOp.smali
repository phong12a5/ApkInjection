.class public abstract enum Lcom/android/dx/BinaryOp;
.super Ljava/lang/Enum;
.source "BinaryOp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/BinaryOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/BinaryOp;

.field public static final enum ADD:Lcom/android/dx/BinaryOp;

.field public static final enum AND:Lcom/android/dx/BinaryOp;

.field public static final enum DIVIDE:Lcom/android/dx/BinaryOp;

.field public static final enum MULTIPLY:Lcom/android/dx/BinaryOp;

.field public static final enum OR:Lcom/android/dx/BinaryOp;

.field public static final enum REMAINDER:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_LEFT:Lcom/android/dx/BinaryOp;

.field public static final enum SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum SUBTRACT:Lcom/android/dx/BinaryOp;

.field public static final enum UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

.field public static final enum XOR:Lcom/android/dx/BinaryOp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lcom/android/dx/BinaryOp$1;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/BinaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/BinaryOp;->ADD:Lcom/android/dx/BinaryOp;

    .line 49
    new-instance v1, Lcom/android/dx/BinaryOp$2;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/BinaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/BinaryOp;->SUBTRACT:Lcom/android/dx/BinaryOp;

    .line 57
    new-instance v3, Lcom/android/dx/BinaryOp$3;

    const-string v5, "MULTIPLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/BinaryOp$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/BinaryOp;->MULTIPLY:Lcom/android/dx/BinaryOp;

    .line 65
    new-instance v5, Lcom/android/dx/BinaryOp$4;

    const-string v7, "DIVIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/BinaryOp$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/BinaryOp;->DIVIDE:Lcom/android/dx/BinaryOp;

    .line 73
    new-instance v7, Lcom/android/dx/BinaryOp$5;

    const-string v9, "REMAINDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/dx/BinaryOp$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/BinaryOp;->REMAINDER:Lcom/android/dx/BinaryOp;

    .line 81
    new-instance v9, Lcom/android/dx/BinaryOp$6;

    const-string v11, "AND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/dx/BinaryOp$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/dx/BinaryOp;->AND:Lcom/android/dx/BinaryOp;

    .line 89
    new-instance v11, Lcom/android/dx/BinaryOp$7;

    const-string v13, "OR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/dx/BinaryOp$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/dx/BinaryOp;->OR:Lcom/android/dx/BinaryOp;

    .line 97
    new-instance v13, Lcom/android/dx/BinaryOp$8;

    const-string v15, "XOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/dx/BinaryOp$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/dx/BinaryOp;->XOR:Lcom/android/dx/BinaryOp;

    .line 105
    new-instance v15, Lcom/android/dx/BinaryOp$9;

    const-string v14, "SHIFT_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/dx/BinaryOp$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/dx/BinaryOp;->SHIFT_LEFT:Lcom/android/dx/BinaryOp;

    .line 113
    new-instance v14, Lcom/android/dx/BinaryOp$10;

    const-string v12, "SHIFT_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/dx/BinaryOp$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/dx/BinaryOp;->SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    .line 121
    new-instance v12, Lcom/android/dx/BinaryOp$11;

    const-string v10, "UNSIGNED_SHIFT_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/dx/BinaryOp$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/dx/BinaryOp;->UNSIGNED_SHIFT_RIGHT:Lcom/android/dx/BinaryOp;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/android/dx/BinaryOp;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 39
    sput-object v10, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/BinaryOp;
    .locals 1

    .line 39
    const-class v0, Lcom/android/dx/BinaryOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/BinaryOp;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/BinaryOp;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/dx/BinaryOp;->$VALUES:[Lcom/android/dx/BinaryOp;

    invoke-virtual {v0}, [Lcom/android/dx/BinaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/BinaryOp;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
.end method
