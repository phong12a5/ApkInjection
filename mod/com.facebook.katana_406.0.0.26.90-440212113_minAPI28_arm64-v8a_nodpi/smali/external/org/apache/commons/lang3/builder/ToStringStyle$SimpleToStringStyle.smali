.class final Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;
.super Lexternal/org/apache/commons/lang3/builder/ToStringStyle;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SimpleToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2217
    invoke-direct {p0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x0

    .line 2218
    invoke-virtual {p0, v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->setUseClassName(Z)V

    .line 2219
    invoke-virtual {p0, v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->setUseIdentityHashCode(Z)V

    .line 2220
    invoke-virtual {p0, v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->setUseFieldNames(Z)V

    const-string v0, ""

    .line 2221
    invoke-virtual {p0, v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 2222
    invoke-virtual {p0, v0}, Lexternal/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->setContentEnd(Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2230
    sget-object v0, Lexternal/org/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lexternal/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
