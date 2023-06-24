.class public abstract Lcom/android/dx/cf/code/LocalsArray;
.super Lcom/android/dx/util/MutabilityControl;
.source "LocalsArray.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract annotate(Lcom/android/dex/util/ExceptionWithContext;)V
.end method

.method public abstract copy()Lcom/android/dx/cf/code/LocalsArray;
.end method

.method public abstract get(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getCategory1(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getCategory2(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method public abstract getMaxLocals()I
.end method

.method public abstract getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;
.end method

.method protected abstract getPrimary()Lcom/android/dx/cf/code/OneLocalsArray;
.end method

.method public abstract invalidate(I)V
.end method

.method public abstract makeInitialized(Lcom/android/dx/rop/type/Type;)V
.end method

.method public abstract merge(Lcom/android/dx/cf/code/LocalsArray;)Lcom/android/dx/cf/code/LocalsArray;
.end method

.method public abstract mergeWithSubroutineCaller(Lcom/android/dx/cf/code/LocalsArray;I)Lcom/android/dx/cf/code/LocalsArraySet;
.end method

.method public abstract set(ILcom/android/dx/rop/type/TypeBearer;)V
.end method

.method public abstract set(Lcom/android/dx/rop/code/RegisterSpec;)V
.end method
