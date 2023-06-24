.class public final Lcom/android/dx/cf/attrib/AttDeprecated;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttDeprecated.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Deprecated"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Deprecated"

    .line 30
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
