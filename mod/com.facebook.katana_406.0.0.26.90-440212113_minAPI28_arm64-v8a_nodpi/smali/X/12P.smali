.class public final LX/12P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/12P;->A00:B

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/12P;

    .line 1
    .line 2
    iget-byte v2, p1, LX/12P;->A00:B

    .line 3
    .line 4
    iget-byte v0, p0, LX/12P;->A00:B

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    and-int/lit16 v0, v2, 0xff

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0c7;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-byte v2, p0, LX/12P;->A00:B

    .line 1
    .line 2
    instance-of v0, p1, LX/12P;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/12P;

    .line 8
    .line 9
    iget-byte v0, p1, LX/12P;->A00:B

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-byte v0, p0, LX/12P;->A00:B

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-byte v0, p0, LX/12P;->A00:B

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
