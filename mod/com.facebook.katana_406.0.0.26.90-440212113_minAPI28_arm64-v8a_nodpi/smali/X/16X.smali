.class public final LX/16X;
.super LX/0vC;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# direct methods
.method public constructor <init>(LX/14h;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0vC;-><init>(LX/14h;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
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
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/0vC;->A00:I

    .line 11
    .line 12
    iput v2, p0, LX/0vC;->A01:I

    .line 13
    .line 14
    iget-object v1, v1, LX/14h;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0vC;->A01:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0vC;->A00()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
