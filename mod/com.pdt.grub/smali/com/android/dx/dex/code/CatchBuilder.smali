.class public interface abstract Lcom/android/dx/dex/code/CatchBuilder;
.super Ljava/lang/Object;
.source "CatchBuilder.java"


# virtual methods
.method public abstract build()Lcom/android/dx/dex/code/CatchTable;
.end method

.method public abstract getCatchTypes()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyCatches()Z
.end method
