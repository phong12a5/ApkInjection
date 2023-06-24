.class public final enum Lcom/android/dx/rop/annotation/AnnotationVisibility;
.super Ljava/lang/Enum;
.source "AnnotationVisibility.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/rop/annotation/AnnotationVisibility;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field public static final enum SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;


# instance fields
.field private final human:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    const-string v3, "runtime"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->RUNTIME:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 26
    new-instance v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string v3, "BUILD"

    const/4 v4, 0x1

    const-string v5, "build"

    invoke-direct {v1, v3, v4, v5}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/dx/rop/annotation/AnnotationVisibility;->BUILD:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 27
    new-instance v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    const-string v7, "system"

    invoke-direct {v3, v5, v6, v7}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 28
    new-instance v5, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const-string v7, "EMBEDDED"

    const/4 v8, 0x3

    const-string v9, "embedded"

    invoke-direct {v5, v7, v8, v9}, Lcom/android/dx/rop/annotation/AnnotationVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 24
    sput-object v7, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 1

    .line 24
    const-class v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->$VALUES:[Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, [Lcom/android/dx/rop/annotation/AnnotationVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method


# virtual methods
.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/dx/rop/annotation/AnnotationVisibility;->human:Ljava/lang/String;

    return-object v0
.end method
