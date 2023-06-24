.class public abstract LX/0GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0GJ;->A01:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public abstract A01(I)V
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0GJ;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/0GJ;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0GJ;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0GJ;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0GJ;->A00(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0GJ;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0GJ;->A02:Z

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

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

.method public final remove()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0GJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0GJ;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/0GJ;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0GJ;->A01(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/0GJ;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/0GJ;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0GJ;->A02:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
