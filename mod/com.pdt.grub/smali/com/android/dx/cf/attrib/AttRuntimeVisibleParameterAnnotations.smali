.class public final Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;
.super Lcom/android/dx/cf/attrib/BaseParameterAnnotations;
.source "AttRuntimeVisibleParameterAnnotations.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "RuntimeVisibleParameterAnnotations"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/annotation/AnnotationsList;I)V
    .locals 1

    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/android/dx/cf/attrib/BaseParameterAnnotations;-><init>(Ljava/lang/String;Lcom/android/dx/rop/annotation/AnnotationsList;I)V

    return-void
.end method
