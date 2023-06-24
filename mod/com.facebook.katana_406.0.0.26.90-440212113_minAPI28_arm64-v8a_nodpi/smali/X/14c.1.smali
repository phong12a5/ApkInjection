.class public final LX/14c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(CC)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/14c;->A03:I

    .line 5
    .line 6
    iput p2, p0, LX/14c;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, p2}, LX/0c7;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iput-boolean v1, p0, LX/14c;->A01:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_1
    iput p1, p0, LX/14c;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/14c;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/14c;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/14c;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/14c;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/14c;->A01:Z

    .line 12
    .line 13
    :goto_0
    int-to-char v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v0, p0, LX/14c;->A03:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/14c;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
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
