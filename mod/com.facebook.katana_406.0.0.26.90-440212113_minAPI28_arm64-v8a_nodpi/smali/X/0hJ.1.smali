.class public final LX/0hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AA;


# instance fields
.field public final synthetic A00:LX/0hG;


# direct methods
.method public constructor <init>(LX/0hG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hJ;->A00:LX/0hG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AzI(I)B
    .locals 1

    .line 0
    const-string v0, "No byte field"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BHa(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-string v0, "Not an int field: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final BLh(I)J
    .locals 1

    .line 0
    const-string v0, "No long field"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BPb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Bc2(I)S
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0hJ;->A00:LX/0hG;

    .line 4
    .line 5
    iget-short v0, v0, LX/0hG;->A0J:S

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Not a short field: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final Bcf(I)I
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    return v0
    .line 15
    .line 16
.end method
