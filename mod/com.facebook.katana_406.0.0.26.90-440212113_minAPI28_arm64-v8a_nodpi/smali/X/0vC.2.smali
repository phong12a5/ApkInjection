.class public LX/0vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/14h;


# direct methods
.method public constructor <init>(LX/14h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vC;->A02:LX/14h;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0vC;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0vC;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, LX/0vC;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0vC;->A02:LX/14h;

    .line 3
    .line 4
    iget v0, v1, LX/14h;->length:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/14h;->presenceArray:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/0vC;->A00:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0vC;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0vC;->A02:LX/14h;

    .line 3
    .line 4
    iget v0, v0, LX/14h;->length:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v0, p0, LX/0vC;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0vC;->A02:LX/14h;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/14h;->A05()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0vC;->A01:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/14h;->A03(LX/14h;I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, LX/0vC;->A01:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method
