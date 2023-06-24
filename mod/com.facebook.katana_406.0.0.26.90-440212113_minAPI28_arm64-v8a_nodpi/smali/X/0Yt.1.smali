.class public abstract LX/0Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Yt;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/0fA;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Yt;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Yt;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Yt;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
