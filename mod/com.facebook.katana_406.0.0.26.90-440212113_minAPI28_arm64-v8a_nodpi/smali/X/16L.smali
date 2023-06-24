.class public final LX/16L;
.super LX/16O;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/16O<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/16O;


# direct methods
.method public constructor <init>(LX/16O;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/16O;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16L;->A02:LX/16O;

    .line 4
    .line 5
    iput p2, p0, LX/16L;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0mc;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/0xN;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/16L;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/16L;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/16L;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0xN;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/16L;->A02:LX/16O;

    .line 6
    .line 7
    iget v0, p0, LX/16L;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, v0}, LX/16O;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
