.class public Lcom/android/dx/ssa/DomFront$DomInfo;
.super Ljava/lang/Object;
.source "DomFront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/DomFront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DomInfo"
.end annotation


# instance fields
.field public dominanceFrontiers:Lcom/android/dx/util/IntSet;

.field public idom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    return-void
.end method
