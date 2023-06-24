.class public abstract Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "BaseParameterAnnotations.java"


# instance fields
.field private final byteLength:I

.field private final parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->isMutable()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 55
    iput-object p2, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 56
    iput p3, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "parameterAnnotations.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterAnnotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final byteLength()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->byteLength:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;->parameterAnnotations:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method
