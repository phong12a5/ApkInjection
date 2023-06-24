.class public LX/0Q0;
.super LX/0Q1;
.source ""


# direct methods
.method public static final A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p3

    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A0E([B[B)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int v0, v2, v1

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
