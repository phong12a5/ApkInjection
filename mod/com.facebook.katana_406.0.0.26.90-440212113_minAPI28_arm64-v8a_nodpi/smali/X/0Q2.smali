.class public LX/0Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0G(II)V
    .locals 3

    .line 0
    if-gt p0, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v2, "toIndex ("

    .line 4
    .line 5
    const-string v1, ") is greater than size ("

    .line 6
    .line 7
    const-string v0, ")."

    .line 8
    .line 9
    invoke-static {v2, v1, v0, p0, p1}, LX/0cW;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method
