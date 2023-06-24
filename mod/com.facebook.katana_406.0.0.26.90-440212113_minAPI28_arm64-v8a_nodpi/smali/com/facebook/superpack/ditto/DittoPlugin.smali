.class public final enum Lcom/facebook/superpack/ditto/DittoPlugin;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/superpack/ditto/DittoPlugin;

.field public static final enum DEAD_CODE_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;

.field public static final enum EMPTY_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;

.field public static final enum THREAD_ID_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;


# instance fields
.field public final mPluginId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "EMPTY_PLUGIN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/superpack/ditto/DittoPlugin;->EMPTY_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 9
    .line 10
    const-string v1, "DEAD_CODE_PLUGIN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/superpack/ditto/DittoPlugin;->DEAD_CODE_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 19
    .line 20
    const-string v2, "THREAD_ID_PLUGIN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/superpack/ditto/DittoPlugin;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/superpack/ditto/DittoPlugin;->THREAD_ID_PLUGIN:Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/superpack/ditto/DittoPlugin;->$VALUES:[Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 35
    .line 36
    const-string v0, "ditto-jni"

    .line 37
    .line 38
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/superpack/ditto/DittoPlugin;->mPluginId:I

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

.method public static native runNative(IJIISS)J
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/superpack/ditto/DittoPlugin;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/superpack/ditto/DittoPlugin;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/ditto/DittoPlugin;->$VALUES:[Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/superpack/ditto/DittoPlugin;

    .line 7
    .line 8
    return-object v0
.end method
