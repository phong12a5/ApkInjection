.class public final LX/0up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0up;->A01:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0up;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0up;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    iget v2, p0, LX/0up;->A00:I

    .line 4
    .line 5
    sub-int v1, v3, v2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/0up;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/0up;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LX/0up;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/0up;->A00:I

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/0up;->A00:I

    .line 33
    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    return-void
    .line 37
.end method
