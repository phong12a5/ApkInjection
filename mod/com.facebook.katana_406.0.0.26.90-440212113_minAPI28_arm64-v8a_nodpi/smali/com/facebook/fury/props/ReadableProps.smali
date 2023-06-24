.class public interface abstract Lcom/facebook/fury/props/ReadableProps;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBoolean(IZ)Z
.end method

.method public abstract getInt(II)I
.end method

.method public abstract getLong(IJ)J
.end method

.method public abstract getObject(I)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract props()Ljava/util/Iterator;
.end method

.method public abstract size()I
.end method
