.class public final LX/0Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qc;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Kh;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/0Kh;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/0Kh;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0Kh;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bep()LX/0Ki;
    .locals 1

    .line 0
    sget-object v0, LX/0Ki;->A02:LX/0Ki;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bpm(Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/0Kh;->A00:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/0Kh;->A01:I

    .line 6
    .line 7
    :goto_0
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    iget v0, p0, LX/0Kh;->A02:I

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method

.method public final CB2(Z)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Kh;->Bpm(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0Kh;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/0Kh;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0Kh;->A03:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/0Kh;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/0Kh;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/0Kh;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/0Kh;->A03:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
