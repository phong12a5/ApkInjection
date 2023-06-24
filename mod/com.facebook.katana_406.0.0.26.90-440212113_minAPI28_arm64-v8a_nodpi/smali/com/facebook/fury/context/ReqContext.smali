.class public interface abstract Lcom/facebook/fury/context/ReqContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBoolean(IZI)Z
.end method

.method public abstract getCurrentSeqId()I
.end method

.method public abstract getCurrentTid()J
.end method

.method public abstract getInt(III)I
.end method

.method public abstract getLong(IJI)J
.end method

.method public abstract getObject(II)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParentSeqId()I
.end method

.method public abstract getParentTid()J
.end method

.method public abstract getString(II)Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract globalProps()Ljava/util/Iterator;
.end method

.method public abstract hasParent()Z
.end method

.method public abstract hasSameProps(Lcom/facebook/fury/context/ReqContext;)Z
.end method

.method public abstract isFlagOn(I)Z
.end method

.method public abstract localProps()Ljava/util/Iterator;
.end method
