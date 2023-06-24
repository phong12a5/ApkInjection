.class public interface abstract Lcom/android/dx/io/instructions/CodeInput;
.super Ljava/lang/Object;
.source "CodeInput.java"

# interfaces
.implements Lcom/android/dx/io/instructions/CodeCursor;


# virtual methods
.method public abstract hasMore()Z
.end method

.method public abstract read()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method
