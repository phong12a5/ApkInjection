.class final Lcom/android/dx/ssa/Dominators$DFSInfo;
.super Ljava/lang/Object;
.source "Dominators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/Dominators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DFSInfo"
.end annotation


# instance fields
.field public ancestor:Lcom/android/dx/ssa/SsaBasicBlock;

.field public bucket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Lcom/android/dx/ssa/SsaBasicBlock;

.field public rep:Lcom/android/dx/ssa/SsaBasicBlock;

.field public semidom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    return-void
.end method
