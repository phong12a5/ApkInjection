.class public final LX/12S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/12S;->A00:S

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
    check-cast p1, LX/12S;

    .line 1
    .line 2
    iget-short v2, p1, LX/12S;->A00:S

    .line 3
    .line 4
    iget-short v1, p0, LX/12S;->A00:S

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    invoke-static {v1, v2}, LX/0c7;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-short v2, p0, LX/12S;->A00:S

    .line 1
    .line 2
    instance-of v0, p1, LX/12S;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/12S;

    .line 8
    .line 9
    iget-short v0, p1, LX/12S;->A00:S

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
    iget-short v0, p0, LX/12S;->A00:S

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-short v1, p0, LX/12S;->A00:S

    .line 1
    .line 2
    const v0, 0xffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
