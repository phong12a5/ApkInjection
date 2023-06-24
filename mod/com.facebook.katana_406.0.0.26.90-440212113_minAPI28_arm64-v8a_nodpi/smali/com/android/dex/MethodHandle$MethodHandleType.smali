.class public final enum Lcom/android/dex/MethodHandle$MethodHandleType;
.super Ljava/lang/Enum;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dex/MethodHandle$MethodHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v1, "METHOD_HANDLE_TYPE_STATIC_PUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 34
    new-instance v1, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v3, "METHOD_HANDLE_TYPE_STATIC_GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 35
    new-instance v3, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v5, "METHOD_HANDLE_TYPE_INSTANCE_PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 36
    new-instance v5, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v7, "METHOD_HANDLE_TYPE_INSTANCE_GET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 37
    new-instance v7, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v9, "METHOD_HANDLE_TYPE_INVOKE_STATIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 38
    new-instance v9, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v11, "METHOD_HANDLE_TYPE_INVOKE_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 39
    new-instance v11, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v13, "METHOD_HANDLE_TYPE_INVOKE_DIRECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 40
    new-instance v13, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v15, "METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/android/dex/MethodHandle$MethodHandleType;

    .line 41
    new-instance v15, Lcom/android/dex/MethodHandle$MethodHandleType;

    const-string v14, "METHOD_HANDLE_TYPE_INVOKE_INTERFACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/android/dex/MethodHandle$MethodHandleType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/android/dex/MethodHandle$MethodHandleType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 32
    sput-object v14, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/dex/MethodHandle$MethodHandleType;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    return p0
.end method

.method static fromValue(I)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 5

    .line 50
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lcom/android/dex/MethodHandle$MethodHandleType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .line 32
    const-class v0, Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object p0
.end method

.method public static values()[Lcom/android/dex/MethodHandle$MethodHandleType;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, [Lcom/android/dex/MethodHandle$MethodHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method


# virtual methods
.method public isField()Z
    .locals 3

    .line 59
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    invoke-virtual {p0}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
