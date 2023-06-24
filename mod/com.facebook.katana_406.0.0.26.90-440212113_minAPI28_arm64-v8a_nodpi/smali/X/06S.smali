.class public final LX/06S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
