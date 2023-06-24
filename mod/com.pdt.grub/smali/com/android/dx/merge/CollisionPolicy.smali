.class public final enum Lcom/android/dx/merge/CollisionPolicy;
.super Ljava/lang/Enum;
.source "CollisionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/merge/CollisionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/merge/CollisionPolicy;

.field public static final enum FAIL:Lcom/android/dx/merge/CollisionPolicy;

.field public static final enum KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/android/dx/merge/CollisionPolicy;

    const-string v1, "KEEP_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/merge/CollisionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/merge/CollisionPolicy;->KEEP_FIRST:Lcom/android/dx/merge/CollisionPolicy;

    .line 33
    new-instance v1, Lcom/android/dx/merge/CollisionPolicy;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/merge/CollisionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/merge/CollisionPolicy;->FAIL:Lcom/android/dx/merge/CollisionPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/dx/merge/CollisionPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 22
    sput-object v3, Lcom/android/dx/merge/CollisionPolicy;->$VALUES:[Lcom/android/dx/merge/CollisionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/merge/CollisionPolicy;
    .locals 1

    .line 22
    const-class v0, Lcom/android/dx/merge/CollisionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/merge/CollisionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/merge/CollisionPolicy;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/dx/merge/CollisionPolicy;->$VALUES:[Lcom/android/dx/merge/CollisionPolicy;

    invoke-virtual {v0}, [Lcom/android/dx/merge/CollisionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/merge/CollisionPolicy;

    return-object v0
.end method
