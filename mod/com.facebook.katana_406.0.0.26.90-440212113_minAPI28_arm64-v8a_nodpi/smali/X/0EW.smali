.class public abstract LX/0EW;
.super LX/0EX;
.source ""

# interfaces
.implements LX/0Bc;
.implements LX/0Eb;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/0EZ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0EX;-><init>(LX/0EZ;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0EW;->arity:I

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Avx()I
    .locals 1

    .line 0
    iget v0, p0, LX/0EW;->arity:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0EY;->completion:LX/0EZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Nj;->A00(LX/0Bc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/0EY;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
